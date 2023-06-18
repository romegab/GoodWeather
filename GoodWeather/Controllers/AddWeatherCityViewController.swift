//
//  AddWeatherCityViewController.swift
//  GoodWeather
//
//  Created by Ivan Stoilov on 18.06.23.
//

import UIKit

class AddWeatherCityViewController: UIViewController {
    
    @IBOutlet private weak var cityNameTextField: UITextField!
    
    @IBAction private func saveAction() {
        
    }
    
    @IBAction private func dismissAction() {
        self.dismiss(animated: true)
    }
    
}
