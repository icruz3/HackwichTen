//
//  Restaurant.swift
//  HackwichTen
//
//  Created by Isaac Cruz on 4/29/20.
//  Copyright © 2020 Isaac Cruz. All rights reserved.
//

import UIKit
import MapKit

class Restaurant: NSObject, MKAnnotation {
    
    let restaurantTitle: String
    let restaurantType: String
    let coordinate: CLLocationCoordinate2D
    
    init(title:String, type:String, coordinate: CLLocationCoordinate2D){
        
        self.restaurantTitle = title
        self.restaurantType = type
        self.coordinate = coordinate
        super.init()
    }
    var subtitle: String? {
        
        return restaurantTitle
    }
}
