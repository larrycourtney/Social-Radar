//
//  LocationModel.swift
//  SwiftDatabaseTutorial
//
//  Created by Christopher Ching on 2017-06-10.
//  Copyright © 2017 Christopher Ching. All rights reserved.
//

import UIKit

class LocationModel: NSObject {

    //properties
    
    var name: String?
    var address: String?
    var latitude: String?
    var longitude: String?
    
    
    //empty constructor
    
    override init()
    {
        
    }
    
    //construct with @name, @address, @latitude, and @longitude parameters
    
    init(name: String, address: String, latitude: String, longitude: String) {
        
        self.name = name
        self.address = address
        self.latitude = latitude
        self.longitude = longitude
        
    }
    
    
    //prints object's current state
    
    override var description: String {
        return "Name: \(name), Address: \(address), Latitude: \(latitude), Longitude: \(longitude)"
        
    }
    
}
