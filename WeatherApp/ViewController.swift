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
  
  
  func updateUIWith(currentWeather: CurrentWeather) {
    self.imageView.image = currentWeather.icon
    self.pressureLabel.text = currentWeather.pressureString
    self.temperatureLabel.text = currentWeather.temperatureString
    self.appearentTemperatureLabel.text = currentWeather.appearentTemperatureString
    self.humidityLabel.text = currentWeather.humidityString
  }
  
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    let icon = WeatherIconManager.Rain.image
    let currentWeather = CurrentWeather(temperature: 10.0, apparentTemperature: 5.9, humidity: 30, pressure: 750, icon: icon)
    
    updateUIWith(currentWeather: currentWeather)
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
}

