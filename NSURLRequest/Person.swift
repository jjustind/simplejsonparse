//
//  Person.swift
//  NSURLRequest
//
//  Created by Justin on 11/18/15.
//  Copyright © 2015 Justin. All rights reserved.
//

import Foundation

class Person {
    private var _name: String!
    private var _height: String!
    private var _birthYear: String!
    private var _hairColor: String!
    
    var name: String {
        return _name
    }
    
    var height: String {
        return _height
    }
    
    var birthYear: String{
        get {
            return _birthYear
        }
    }
    
    var hairColor: String{
        return _hairColor
    }
    
    
    init(name: String, height: String, birthYear: String, hairColor: String){
        _name = name
        _height = height
        _birthYear = birthYear
        _hairColor = hairColor
    }
    
    
    
    
    
}
