//
//  Country.swift
//  AirPort
//
//  Created by Andriy Herasymenko on 2/7/17.
//  Copyright © 2017 Andriy Herasymenko. All rights reserved.
//

import Foundation

class Country {
    
    var countryName: String
    var population: Int
    var airport: Airport?
    
    init(countryName: String, population: Int) {
        
        self.countryName = countryName
        self.population = population

    }
    
    
}




