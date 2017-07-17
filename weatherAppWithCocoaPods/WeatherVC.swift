//
//  WeatherVC.swift
//  weatherAppWithCocoaPods
//
//  Created by Azat IOS on 17.07.17.
//  Copyright © 2017 azatech. All rights reserved.
//

import UIKit

class WeatherVC: UIViewController {
    @IBOutlet weak var dataLabel: UILabel!
    @IBOutlet weak var currentTempLabel: UILabel!
    @IBOutlet weak var locationLabel: UILabel!
    @IBOutlet weak var currentWeatherImage: UIImageView!
    @IBOutlet weak var currentWeatherTypeLabel: UILabel!
    @IBOutlet weak var tableView: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

