//
//  Airport.swift
//  AirPort
//
//  Created by Andriy Herasymenko on 2/7/17.
//  Copyright © 2017 Andriy Herasymenko. All rights reserved.
//

import Foundation

class Airport {
    
    var newAirportName: String
    var resources: Resources!
    
    init(newAirportName: String) {
        
        self.newAirportName = newAirportName
    }
    
    var kbp: Country = Country(countryName: "Ukraine", population: 400000)
    
}

