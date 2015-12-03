//
//  User.swift
//  PhotoBrowser
//
//  Created by Abhijit Mazumdar on 12/3/15.
//  Copyright © 2015 Abhijit Mazumdar. All rights reserved.
//

import Foundation
import CoreData

class User: NSManagedObject {

    @NSManaged var userID: String
    @NSManaged var accessToken: String

}
