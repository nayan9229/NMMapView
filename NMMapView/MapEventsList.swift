//
//  MapEventsList.swift
//  NMMapView
//
//  Created by nayan on 15/06/16.
//  Copyright © 2016 nayan. All rights reserved.
//

import UIKit

class MapEventsList: UIView, UITableViewDataSource, UITableViewDelegate{

    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */
    
    var eventsData:NSArray?
    var mainTableView: UITableView?
    
    override init (frame : CGRect) {
        super.init(frame : frame)
        Initialization()
    }
    
    convenience init () {
        self.init(frame:CGRect.zero)
        Initialization()
    }
    
    required init(coder aDecoder: NSCoder) {
        fatalError("This class does not support NSCoding")
    }
    
    func Initialization (){
        mainTableView = UITableView.init(frame: self.frame, style: UITableViewStyle.Grouped)
        mainTableView?.delegate = self
        mainTableView?.dataSource = self
        mainTableView?.registerClass(UITableViewCell.self, forCellReuseIdentifier: "map_events_list_cell")
        mainTableView?.bounces = false
        mainTableView?.transform = CGAffineTransformRotate(CGAffineTransformIdentity, 180)
//        self.addSubview(mainTableView!)
    }
 
    func setData(events:NSArray)  {
        eventsData = events
    }
    
    func tableView(tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
        return 0.001
    }
    func tableView(tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        return 0.001
    }
    
    func tableView(tableView:UITableView, numberOfRowsInSection section:Int) -> Int
    {
        return (eventsData?.count)!
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell
    {
        let cell:UITableViewCell=UITableViewCell(style: UITableViewCellStyle.Subtitle, reuseIdentifier: "mycell")
        cell.textLabel!.text="row#\(indexPath.row)"
        cell.detailTextLabel!.text="subtitle#\(indexPath.row)"
        
        return cell
    }
    
    
}
