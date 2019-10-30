//
//  WeatherData.swift
//  Clima
//
//  Created by Lena Sabadina on 2019-10-29.
//  Copyright © 2019 Whiskerz AB. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let id: Int
}
