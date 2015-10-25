//
//  InterfaceController.swift
//  WKSegueCollectionWatch Extension
//
//  Created by Stephen on 15/10/2015.
//  Copyright © 2015 lumiator.technology.com. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    override func contextsForSegueWithIdentifier(segueIdentifier: String) -> [AnyObject]? {
        var context:[AnyObject]?
        if segueIdentifier == "pages" {
            context = ["First Page","Second Page","Third Page"]
        }
        return context
    }
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
