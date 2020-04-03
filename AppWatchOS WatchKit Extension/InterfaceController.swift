//
//  InterfaceController.swift
//  AppWatchOS WatchKit Extension
//
//  Created by Анастасия Демидова on 03.04.2020.
//  Copyright © 2020 AnastasiaDemidova. All rights reserved.
//

import WatchKit
import Foundation

class InterfaceController: WKInterfaceController {
    
    @IBOutlet weak var textLabel: WKInterfaceLabel!
    
    let array = ["YES!","NO!","Ask me later","MayBe","DON'T ASK ME!"]
    
    @IBAction func actionButtonTapped() {
        textLabel.setText(array[Int.random(in: 0...array.count - 1)])
    }
}
