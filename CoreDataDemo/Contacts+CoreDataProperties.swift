//
//  Contacts+CoreDataProperties.swift
//  CoreDataDemo
//
//  Created by Ryan's MacBook Pro on 3/3/16.
//  Copyright © 2016 bittorf. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Contacts {

    // this was created by Xcode from Core Data
    @NSManaged var address: String?
    @NSManaged var name: String?
    @NSManaged var phone: String?

}
