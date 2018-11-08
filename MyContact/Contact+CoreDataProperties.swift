//
//  Contact+CoreDataProperties.swift
//  MyContact
//
//  Created by Rachel Unger on 11/8/18.
//  Copyright © 2018 Rock Valley College. All rights reserved.
//
//

import Foundation
import CoreData


extension Contact {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Contact> {
        return NSFetchRequest<Contact>(entityName: "Contact")
    }

    @NSManaged public var email: String?
    @NSManaged public var fullname: String?
    @NSManaged public var phone: String?

}
