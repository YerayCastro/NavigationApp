//
//  TabViewMain.swift
//  NavegacionSwiftUI
//
//  Created by Yery Castro on 17/2/23.
//

import SwiftUI

struct TabViewMain: View {
    var body: some View {
        TabView {
            ContentView()
                .tabItem {
                    Label("Home", systemImage: "house.fill")
                }
            Vista2()
                .tabItem {
                    Label("Vista2", systemImage: "plus")
                }
            TerceraVista()
                .tabItem {
                    Label("Camara", systemImage: "camera")
                }
        }
    }
}


