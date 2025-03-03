//
//  String.swift
//  CryptoCurrencyTracker
//
//  Created by Farid Gahramanov on 15.01.24.
//

import Foundation

extension String {
    
    var removingHTMLOccurances: String {
        return self.replacingOccurrences(of: "<[^>]+>", with: "", options: .regularExpression, range: nil)
    }
    
}
