//
//  ViewController.swift
//  WeatherApp
//
//  Created by Aleksandr Kalinin on 29.03.17.
//  Copyright © 2017 Aleksandr Kalinin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  @IBOutlet weak var locationLabel: UILabel!
  @IBOutlet weak var imageView: UIImageView!
  @IBOutlet weak var pressureLabel: UILabel!
  @IBOutlet weak var humidityLabel: UILabel!
  @IBOutlet weak var temperatureLabel: UILabel!
  @IBOutlet weak var appearentTemperatureLabel: UILabel!
  @IBOutlet weak var refreshBtn: UIButton!
  
  
  @IBAction func refreshBtnTapped(_ sender: UIButton) {
    
  }
  
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

