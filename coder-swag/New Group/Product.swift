//
//  Product.swift
//  coder-swag
//
//  Created by Andre Boevink on 06/08/2017.
//  Copyright © 2017 Andre Boevink. All rights reserved.
//

import Foundation

struct Product
{
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    init(title: String, price: String, imageName: String)
    {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
