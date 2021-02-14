//
//  ContentView.swift
//  Shared
//
//  Created by Chao Feng on 2/5/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      VStack {
        ZStack {
          Color(red: 215/255, green: 63/255, blue: 12/255)
            .ignoresSafeArea()
          VStack {
            Text("Connected: ")
              .foregroundColor(.white)
              .padding(.bottom, 3)
            HStack(spacing: 30) {
              Image(systemName: "power")
              Image(systemName: "house.fill")
              Image(systemName: "keyboard")
            }
            .foregroundColor(.white)
            .padding(.bottom, 15)
          }
        }
        .frame(height: 60)
        Spacer()
        SourceView()
        Spacer()
        ControllerView()
        Spacer()
        SystemInfoView()
        Spacer()
      }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
