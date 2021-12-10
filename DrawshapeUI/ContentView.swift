//
//  ContentView.swift
//  DrawshapeUI
//
//  Created by Mufti Ramdhani on 16/06/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      VStack {
        Image("potrait1").resizable().aspectRatio(contentMode: .fill).frame(width:200, height:100)
          .clipShape(Ellipse().rotation(Angle(degrees: 30)))
          .overlay(Ellipse().rotation(Angle(degrees: 30)).stroke(Color.blue, lineWidth: 5))
      }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
