//
//  TooDooListItem+CoreDataProperties.swift
//  TooDoo
//
//  Created by Nguyen Huu Thang on 04/05/2023.
//
//

import Foundation
import CoreData


extension TooDooListItem {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<TooDooListItem> {
        return NSFetchRequest<TooDooListItem>(entityName: "TooDooListItem")
    }

    @NSManaged public var createdAt: Date?
    @NSManaged public var name: String?

}

extension TooDooListItem : Identifiable {

}
