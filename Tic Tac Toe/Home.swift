//
//  Home.swift
//  Tic Tac Toe
//
//  Created by Vanshita on 01/06/24.
//

import Foundation
import SwiftUI

struct Home: View {
    var body: some View {
        
        VStack{
            Image("tic_tac_toe")
                .resizable()
                .scaledToFit()
                .frame(width: 200, height: 200)
                .cornerRadius(20)
            Text("tic tac toe")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(.black)
        }
    }
}

#Preview {
    Home()
}
