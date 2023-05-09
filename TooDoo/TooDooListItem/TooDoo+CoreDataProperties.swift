//
//  TooDoo+CoreDataProperties.swift
//  TooDoo
//
//  Created by Nguyen Huu Thang on 04/05/2023.
//
//

import Foundation
import CoreData


extension TooDoo {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<TooDoo> {
        return NSFetchRequest<TooDoo>(entityName: "TooDoo")
    }

    @NSManaged public var createdAt: Date?
    @NSManaged public var name: String?

}

extension TooDoo : Identifiable {

}
