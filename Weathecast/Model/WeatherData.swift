//
//  WeatherData.swift
//  Weathecast
//
//  Created by Eldor Alikuvatov on 2022/10/07.
//

import Foundation

struct WeatherData: Decodable {
    let name: String
    let main: Main
    let weather: [Weather]
    
}

struct Main: Decodable {
    let temp: Double
}

struct Weather: Decodable {
    let id: Int
}
