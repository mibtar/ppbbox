//
//  ProductModel.swift
//  ppbbox
//
//  Created by Arthur Nilo Pangilinan on 10/28/14.
//  Copyright (c) 2014 Arthur Nilo Pangilinan. All rights reserved.
//

import Foundation
import CoreData

class ProductModel: NSManagedObject {

    @NSManaged var box: NSNumber
    @NSManaged var code: String
    @NSManaged var category: String
    @NSManaged var desc: String
    @NSManaged var size: String
    @NSManaged var color: String
    @NSManaged var quantity: NSNumber
    @NSManaged var price: NSDecimalNumber
    @NSManaged var discounted: NSDecimalNumber

}
