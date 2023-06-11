//
//  SettingsView.swift
//  Fruits
//
//  Created by James Sweeney on 6/11/23.
//

import SwiftUI

struct SettingsView: View {
    // MARK: - PROPERTIES
    
    @Environment(\.presentationMode) var presentationMode
    
    
    
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                VStack(spacing: 20) {
                    //MARK: - SECTION 1
                    
                    GroupBox(
                        label:
                            HStack {
                                Text("Fruits".uppercased()).fontWeight(.bold)
                                Spacer()
                                Image(systemName: "info.circle")
                            })
                    {
                        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                    }
                    
                    
                    //MARK: - SECTION 2
                    
                    //MARK: - SECTION 3
                    
                    
                    
                    
                }//VSTACK
                .navigationBarTitle(Text("Settings"), displayMode: .large)
                .padding()
                .navigationBarItems(
                    trailing:
                        Button(action: {
                            presentationMode.wrappedValue.dismiss()
                        }) {
                            Image(systemName: "xmark")
                        }                )
                .padding()
            }//SCROLL
        }// NAVIGATION
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
