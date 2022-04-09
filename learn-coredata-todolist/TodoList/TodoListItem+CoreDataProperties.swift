//
//  TodoListItem+CoreDataProperties.swift
//  learn-coredata-todolist
//
//  Created by Clarence on 09/04/22.
//
//

import Foundation
import CoreData


extension TodoListItem {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<TodoListItem> {
        return NSFetchRequest<TodoListItem>(entityName: "TodoListItem")
    }

    @NSManaged public var name: String?
    @NSManaged public var createdAt: Date?

}

extension TodoListItem : Identifiable {

}
