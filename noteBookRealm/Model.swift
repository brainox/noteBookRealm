//
//  Model.swift
//  noteBookRealm
//
//  Created by Decagon on 22/05/2021.
//

import Foundation
import RealmSwift

class Task: Object {
    @objc dynamic var title = ""
    @objc dynamic var content = ""
}

class Taskbook: Object {
    @objc dynamic var title = ""
    @objc dynamic var creationDate = Date()
    
    let tasks =  List<Task>()
}
