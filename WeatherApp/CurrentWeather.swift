//
//  CurrentWeather.swift
//  WeatherApp
//
//  Created by Aleksandr Kalinin on 29.03.17.
//  Copyright © 2017 Aleksandr Kalinin. All rights reserved.
//

import Foundation
import UIKit

struct CurrentWeather {
  let temperature: Double
  let appearentTemperature: Double
  let humidity: Double
  let pressure: Double
  let icon: UIImage
}

extension CurrentWeather {
  var pressureString: String { return "\(Int(pressure))mm" }
  var temperatureString: String { return "\(Int(temperature))˚C" }
  var appearentTemperatureString: String { return "\(Int(appearentTemperature))˚C" }
  var humidityString: String { return "\(Int(humidity))%" }
}
