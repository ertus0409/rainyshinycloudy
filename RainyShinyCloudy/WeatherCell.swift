//
//  WeatherCell.swift
//  RainyShinyCloudy
//
//  Created by Guner Babursah on 30/06/2017.
//  Copyright © 2017 Guner Babursah. All rights reserved.
//

import UIKit

class WeatherCell: UITableViewCell {
    
    
    @IBOutlet weak var highTemp: UILabel!
    @IBOutlet weak var lowTemp: UILabel!
    @IBOutlet weak var weatherIcon: UIImageView!
    @IBOutlet weak var dayLbl: UILabel!
    @IBOutlet weak var weatherType: UILabel!
    
    func configuration(forecast: Forecast) {
        highTemp.text = "\(forecast.highTemp)"
        lowTemp.text = "\(forecast.lowTemp)"
        dayLbl.text = forecast.date
        weatherType.text = forecast.weatherType
        weatherIcon.image = UIImage(named: forecast.weatherType)
    }
    

}
