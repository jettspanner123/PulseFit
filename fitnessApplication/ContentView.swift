//
//  ContentView.swift
//  fitnessApplication
//
//  Created by Uddeshya Singh on 13/11/24.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    var body: some View {
        ZStack {
            
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(
            LinearGradient(gradient: Gradient(colors: [Color("BackgroundOne"), .black]), startPoint: UnitPoint.top, endPoint: UnitPoint.bottom)
        )
    }
    
}

#Preview {
    ContentView()
        .ignoresSafeArea()
}
