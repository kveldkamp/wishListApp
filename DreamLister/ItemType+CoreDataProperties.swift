//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by Kevin Veldkamp on 10/12/16.
//  Copyright © 2016 kevlar. All rights reserved.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType");
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
