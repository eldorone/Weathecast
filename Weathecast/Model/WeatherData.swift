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
}

struct Main: Decodable {
    let temp: Double
}
