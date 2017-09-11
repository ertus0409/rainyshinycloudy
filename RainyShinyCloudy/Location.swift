//
//  Location.swift
//  RainyShinyCloudy
//
//  Created by Guner Babursah on 01/07/2017.
//  Copyright © 2017 Guner Babursah. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    
    private init( ) {}
    
    var latitude: Double!
    var longitude: Double!
    
    
}
