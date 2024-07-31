//
//  StatisticModel.swift
//  CryptoCurrencyTracker
//
//  Created by Farid Gahramanov on 21.01.24.
//

import Foundation

struct StatisticModel: Identifiable {
    let id = UUID().uuidString
    let title : String
    let value : String
    let percentageChange: Double?
    
    init(title: String, value: String, percentageChange: Double? = nil){
        self.title = title
        self.value = value
        self.percentageChange = percentageChange
    }
}
