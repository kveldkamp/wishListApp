//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Kevin Veldkamp on 10/12/16.
//  Copyright © 2016 kevlar. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {

    public override func awakeFromInsert() {
        super.awakeFromInsert()
        
        self.created = NSDate()
    }
}
