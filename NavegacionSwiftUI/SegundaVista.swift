//
//  SegundaVista.swift
//  NavegacionSwiftUI
//
//  Created by Yery Castro on 17/2/23.
//

import SwiftUI

struct SegundaVista: View {
    var texto: String
    var body: some View {
        Text("Segunda Vista")
            .navigationTitle(texto)
        NavigationLink(destination: TerceraVista()) {
            Text("Ir a tercera vista")
        }
    }
}

