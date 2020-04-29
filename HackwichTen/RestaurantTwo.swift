//
//  RestaurantTwo.swift
//  HackwichTen
//
//  Created by Isaac Cruz on 4/29/20.
//  Copyright © 2020 Isaac Cruz. All rights reserved.
//

import UIKit
import MapKit

class RestaurantTwo: NSObject, MKAnnotation {
    
    let RestaurantTwoTitle: String
    let RestaurantTwoType: String
    let coordinate: CLLocationCoordinate2D
    
    init(title:String, type:String, coordinate: CLLocationCoordinate2D){
        
        self.RestaurantTwoTitle = title
        self.RestaurantTwoType = type
        self.coordinate = coordinate
        super.init()
    }
    var subtitle: String? {
        
        return RestaurantTwoTitle
    }
}
