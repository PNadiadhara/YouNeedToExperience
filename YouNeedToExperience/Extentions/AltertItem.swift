//
//  AltertItem.swift
//  YouNeedToExperience
//
//  Created by Pritesh Nadiadhara on 2/10/22.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    let title: Text
    let message: Text
    let dismissButton: Alert.Button
}

// Make Custom Alerts here
struct AlertContext {
    static let someErrorOccured = AlertItem(title: Text("Error"),
                                                message: Text("Update For Specific Error. \nPlease try again"),
                                                dismissButton: .default(Text("OK")))
}
