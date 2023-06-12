//
//  VentanaModal.swift
//  NavegacionSwiftUI
//
//  Created by Yery Castro on 17/2/23.
//

import SwiftUI

struct VentanaModal: View {
    
    @Environment(\.presentationMode) var back
    var texto: String
    
    var body: some View {
        ZStack {
            Color.orange
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text(texto)
                    .font(.title)
                    .foregroundColor(.white)
                    .bold()
                Button("Cerrar") {
                    back.wrappedValue.dismiss()
                }
            }
        }
    }
}


