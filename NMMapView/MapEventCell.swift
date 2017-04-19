//
//  MapEventCell.swift
//  NMMapView
//
//  Created by nayan on 15/06/16.
//  Copyright © 2016 nayan. All rights reserved.
//

import UIKit

protocol NibDefinable {
    var nibName: String { get }
}


@IBDesignable class MapEventCell: UIView {

    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */

    @IBOutlet weak var Thumb: UIImageView!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var time: UILabel!
    @IBOutlet weak var view: UIView!
    
    var nibName: String {
        return String(self.dynamicType)
    }
    
//    class func instanceFromNib(event:AnyObject?) -> UIView {
//        return UINib(nibName: "MapEventCell", bundle: nil).instantiateWithOwner(nil, options: nil)[0] as! UIView
//    }

    private func nibSetup() {
        backgroundColor = .clearColor()
        
        view = loadViewFromNib()
        view.frame = bounds
        view.autoresizingMask = [.FlexibleWidth, .FlexibleHeight]
        view.translatesAutoresizingMaskIntoConstraints = true
        
        addSubview(view)
    }
    
    private func loadViewFromNib() -> UIView {
        let bundle = NSBundle(forClass: self.dynamicType)
        let nib = UINib(nibName: String(self.dynamicType), bundle: bundle)
        let nibView = nib.instantiateWithOwner(self, options: nil).first as! UIView
        
        return nibView
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        nibSetup()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        nibSetup()
    }
    
    
    func seteventData(event:AnyObject?) {
        title.text =  event!["eventname"]!!["@cdata"] as? String
        time.text = event!["city"] as? String
    }
}
