//
//  SettingsLabelView.swift
//  Fruits
//
//  Created by James Sweeney on 6/11/23.
//

import SwiftUI

struct SettingsLabelView: View {
    var body: some View {
        HStack {
            Text("Fruits".uppercased()).fontWeight(.bold)
            Spacer()
            Image(systemName: "info.circle")
        }
    }
}

struct SettingsLabelView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsLabelView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
