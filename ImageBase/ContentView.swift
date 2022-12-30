//
//  ContentView.swift
//  ImageBase
//
//  Created by Ram Balaji Koppula on 30/12/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Text("Screen-1")
                .tabItem {
                    Image(systemName: "tray.and.arrow.up")
                    Text("Upload")
                }
            Text("Screen-2")
                .tabItem {
                    Image(systemName: "photo.stack")
                    Text("Images")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
