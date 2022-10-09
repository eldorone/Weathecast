//
//  WeatherModel.swift
//  Weathecast
//
//  Created by Eldor Alikuvatov on 2022/10/10.
//

import Foundation

struct WeatherModel {
    let conditionID: Int
    let cityName: String
    let temprature: Double
    
    var conditionName: String {
        var weatherCondition = ""
        
        switch conditionID {
        
        case 200...232: weatherCondition = "cloud.bolt"
        case 300...321: weatherCondition = "cloud.drizzle"
        case 500...531: weatherCondition = "cloud.rain"
        case 600...622: weatherCondition = "cloud.snow"
        case 701...781: weatherCondition = "cloud.fog"
        case 800:       weatherCondition = "sun.max"
        case 801...804: weatherCondition = "cloud.bolt"
        default:        weatherCondition = "cloud"
            
        }
        return weatherCondition
    }
    
}
