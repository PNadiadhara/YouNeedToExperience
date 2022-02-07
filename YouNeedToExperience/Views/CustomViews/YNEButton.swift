//
//  YNEButton.swift
//  YouNeedToExperience
//
//  Created by Pritesh Nadiadhara on 2/7/22.
//

import SwiftUI

struct YNEButton: View {
    var title: String
    var body: some View {
        Text(title)
            .bold()
            .frame(width: 280, height: 44)
            .background(.black)
            .foregroundColor(.white)
            .cornerRadius(8)
    }
}

struct YNEButton_Previews: PreviewProvider {
    static var previews: some View {
        YNEButton(title: "Test Button")
    }
}
