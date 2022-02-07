//
//  XDismissButton.swift
//  YouNeedToExperience
//
//  Created by Pritesh Nadiadhara on 2/7/22.
//

import SwiftUI

struct XDismissButton: View {
    var body: some View {
        ZStack {
            Circle()
                .frame(width: 30, height: 30)
                .foregroundColor(.black)
            Image(systemName: "xmark")
                .foregroundColor(.white)
                .imageScale(.small)
            // Img frame larger than circle for tap recognition ease
                .frame(width: 44, height: 44)
        }
    }
}

struct XDismissButton_Previews: PreviewProvider {
    static var previews: some View {
        XDismissButton()
    }
}
