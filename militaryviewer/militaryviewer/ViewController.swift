//
//  ViewController.swift
//  militaryviewer
//
//  Created by Developer on 06.05.17.
//  Copyright © 2017 Developer. All rights reserved.
//

import Cocoa
import ArcGIS

class ViewController: NSViewController {

    @IBOutlet weak var mapView: AGSMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Add a map to the map view
        let map = AGSMap(basemap: AGSBasemap.topographic());
        self.mapView.map = map;
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

