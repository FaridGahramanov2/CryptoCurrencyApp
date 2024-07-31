//
//  UIApplication.swift
//  CryptoCurrencyTracker
//
//  Created by Farid Gahramanov on 13.01.24.
//

import Foundation
import SwiftUI

extension UIApplication {
    
    func endEditing(){
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
