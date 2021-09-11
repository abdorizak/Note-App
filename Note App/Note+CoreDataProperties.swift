//
//  Note+CoreDataProperties.swift
//  Note App
//
//  Created by Abdirizak Hassan on 9/7/21.
//
//

import Foundation
import CoreData


extension Note {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Note> {
        return NSFetchRequest<Note>(entityName: "Note")
    }

    @NSManaged public var body: String?

}

extension Note : Identifiable {

}
