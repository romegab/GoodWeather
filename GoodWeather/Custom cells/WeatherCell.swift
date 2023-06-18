//
//  WeatherCell.swift
//  GoodWeather
//
//  Created by Ivan Stoilov on 18.06.23.
//

import UIKit

class WeatherCell: UITableViewCell {
    
    var cityName: String = ""
    var temperature: Double?
    
    @IBOutlet private weak var cityNameLabel: UILabel!
    @IBOutlet private weak var temperatureLabel: UILabel!

    
}
