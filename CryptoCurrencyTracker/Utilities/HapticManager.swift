//
//  HapticManager.swift
//  CryptoCurrencyTracker
//
//  Created by Farid Gahramanov on 14.01.24.
//

import Foundation
import SwiftUI

class HapticManager {
    
    static private let generator = UINotificationFeedbackGenerator()
    
    static func notification(type: UINotificationFeedbackGenerator.FeedbackType){
        generator.notificationOccurred(type)
    }
}
