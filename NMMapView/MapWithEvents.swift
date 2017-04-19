//
//  MapWithEvents.swift
//  NMMapView
//
//  Created by nayan on 14/06/16.
//  Copyright © 2016 nayan. All rights reserved.
//

import UIKit
import GoogleMaps

extension String
{
    var parseJSONString: NSArray?
    {
        let data = self.dataUsingEncoding(NSUTF8StringEncoding, allowLossyConversion: false)
        
        if let jsonData = data
        {
            // Will return an object or nil if JSON decoding fails
            do
            {
                let message = try NSJSONSerialization.JSONObjectWithData(jsonData, options:.MutableContainers)
                if let jsonResult = message as? NSMutableArray
                {
//                    print(jsonResult)
                    return jsonResult //Will return the json array output
                }
                else
                {
                    return nil
                }
            }
            catch let error as NSError
            {
                print("An error occurred: \(error)")
                return nil
            }
        }
        else
        {
            // Lossless conversion of the string was not possible
            return nil
        }
    }
}


class MapWithEvents: UIViewController, NMHorizontalScrollViewDelegate, GMSMapViewDelegate {

    @IBOutlet weak var MainMapView: GMSMapView!
    @IBOutlet weak var bottom_event_view: UIView!
    
//    var mapView: GMSMapView!
    
    var events: NSArray?
    var pins: Array<GMSMarker> = []
    var eventsList: NMHorizontalScrollView?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.title = "Map view"
        self.initGoogleMapView()
        
        let jsonString = StaticFields.evetns
        events = jsonString.parseJSONString
        
//        addMarkersOnMap()
//        addHorizontalList()
        self.performSelector(#selector(MapWithEvents.addHorizontalList), withObject: nil, afterDelay: 0.2)
        self.performSelector(#selector(MapWithEvents.addMarkersOnMap), withObject: nil, afterDelay: 0.3)
        bottom_event_view.backgroundColor = UIColor.clearColor()
    }

//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//        // Dispose of any resources that can be recreated.
//    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    
    func initGoogleMapView(){
        
        let camera = GMSCameraPosition.cameraWithLatitude(40.714199066162,
                                                          longitude: -74.006401062012, zoom: 12)
        
        MainMapView.delegate = self
        MainMapView.camera = camera
        MainMapView.myLocationEnabled = true;
    }
    
    func addMarkersOnMap(){
        
        for event in events! {
            let lat = event["latitude"]?!.doubleValue
            let lng = event["longitude"]?!.doubleValue
            let marker = GMSMarker()
            marker.position = CLLocationCoordinate2DMake(lat!, lng!)
            marker.title = event["eventname"]!!["@cdata"] as! String
            marker.snippet = event["city"] as! String
            marker.appearAnimation = kGMSMarkerAnimationPop
            marker.icon = UIImage(named: "pin1.png")
            marker.map = MainMapView
            pins.append(marker)
        }
    }
    
    func addHorizontalList() {
        eventsList = NMHorizontalScrollView(frame: self.bottom_event_view.bounds)
        eventsList!.miniAppearPxOfLastItem = 1
        eventsList!.leftMarginPx = 10
        eventsList!.uniformItemSize = CGSizeMake(self.view.frame.size.width-30, 90)
        eventsList!.itemsMargin = 10
        eventsList?.NMdelegate = self
        self.bottom_event_view.addSubview(eventsList!)
        
        for event in events! {
            let mapeventcell: MapEventCell = MapEventCell(frame: self.bottom_event_view.bounds)
            mapeventcell.seteventData(event)
            eventsList?.addItem(mapeventcell)
        }
    }
    
    func convertStringToDictionary(text: String) -> [String:AnyObject]? {
        if let data = text.dataUsingEncoding(NSUTF8StringEncoding) {
            do {
                return try NSJSONSerialization.JSONObjectWithData(data, options: []) as? [String:AnyObject]
            } catch let error as NSError {
                print(error)
            }
        }
        return nil
    }
    
    func onScreenIndex(index: Int) {
//        let pin = pins[index]
        self.changeMarker(index)
//        MainMapView.selectedMarker = pin
        self.changeCamera(index)
    }
    
    func changeMarker(index: Int)  {
        for (inx, pin) in pins.enumerate() {
            if inx == index {
                pin.icon = UIImage(named: "pin2.png")
            }else{
                pin.icon = UIImage(named: "pin1.png")
            }
        }
    }
    
    func changeCamera(index: Int){
        let lat = events![index]["latitude"]?!.doubleValue
        let lng = events![index]["longitude"]?!.doubleValue
        
//        let newCamera = GMSCameraPosition.cameraWithLatitude(lat!, longitude:lng!, zoom: 12)
//        MainMapView.camera = newCamera
        MainMapView.animateToLocation(CLLocationCoordinate2DMake(lat!, lng!))
    }

    //For map deleget
    func mapView(mapView: GMSMapView, didTapAtCoordinate coordinate: CLLocationCoordinate2D) {
        print("You tapped at \(coordinate.latitude), \(coordinate.longitude)")
    }
    
    func mapView(mapView: GMSMapView!, didTapMarker marker: GMSMarker!) -> Bool {
        self.changeMarker(pins.indexOf(marker)!)
        eventsList?.scrollToPosition(pins.indexOf(marker)!)
        return true
    }
    
}
