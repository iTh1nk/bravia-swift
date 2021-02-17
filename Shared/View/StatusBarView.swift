//
//  StatusBar.swift
//  bravia-swift
//
//  Created by Chao Feng on 2/10/21.
//

import SwiftUI

struct StatusBarView: View {
    var body: some View {
      ZStack {
        Color(red: 215/255, green: 63/255, blue: 12/255)
          .ignoresSafeArea()
        VStack {
          Text("Connected: 10.0.0.10")
            .foregroundColor(.white)
            .padding(.bottom, 3)
          HStack(spacing: 30) {
            Image(systemName: "power")
            Text("|")
            Image(systemName: "house.fill")
            Image(systemName: "keyboard")
          }
          .foregroundColor(.white)
          .padding(.bottom, 15)
        }
      }
      .frame(height: 60)

    }
}

struct StatusBarView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
