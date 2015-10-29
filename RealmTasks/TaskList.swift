//
//  TaskList.swift
//  RealmTasks
//
//  Created by Ben Peters on 2015-10-29.
//  Copyright © 2015 Orange Chips. All rights reserved.
//

import RealmSwift


class TaskList: Object {
    
    dynamic var name = ""
    dynamic var createdAt = NSDate()
    let tasks = List<Task>()
    
    // Specify properties to ignore (Realm won't persist these)
    
    //  override static func ignoredProperties() -> [String] {
    //    return []
    //  }
}