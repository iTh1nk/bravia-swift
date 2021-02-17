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
        StatusBarView()
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
