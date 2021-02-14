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
        Color.purple
          .ignoresSafeArea()
        VStack {
//          Text("Connected: ")
//            .padding(.bottom, 3)
          HStack(spacing: 30) {
            Image(systemName: "power")
            Image(systemName: "house.fill")
            Image(systemName: "keyboard")
          }
          .padding(.bottom, 5)
        }
      }
      .frame(height: 80)
    }
}

struct StatusBarView_Previews: PreviewProvider {
    static var previews: some View {
        StatusBarView()
    }
}
