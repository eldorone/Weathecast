//
//  WeatherData.swift
//  Weathecast
//
//  Created by Eldor Alikuvatov on 2022/10/07.
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

struct Coord: Codable {
    let lon: Double
    let lat: Double
}
