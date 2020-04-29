//
//  ViewController.swift
//  HackwichTen
//
//  Created by Isaac Cruz on 4/29/20.
//  Copyright © 2020 Isaac Cruz. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class ViewController: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    
    let initialLocation = CLLocation(latitude: 21.361888 , longitude: -158.055725)
    
    let regionRadius = 10000
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        centerMapOnLocation(location: initialLocation)
    }

    func centerMapOnLocation(location:CLLocation){
        
        let coordinateRegion = MKCoordinateRegion(center: location.coordinate, latitudinalMeters: CLLocationDistance(regionRadius), longitudinalMeters: CLLocationDistance(regionRadius))
        mapView.setRegion(coordinateRegion, animated: true)
        
    }
    
}

