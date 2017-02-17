//
//  ToDoItem.swift
//  StudentToDo
//
//  Created by Steven Curtis on 17/02/2017.
//  Copyright © 2017 Steven Curtis. All rights reserved.
//

import UIKit

class ToDoItem: NSObject {
    // A text description of this item.
    var text: String
    
    // A Boolean value that determines the completed state of this item.
    var completed: Bool
    
    // Returns a ToDoItem initialized with the given text and default completed value.
    init(text: String, completed : Bool) {
        self.text = text
        self.completed = false
    }
}
