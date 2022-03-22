//
//  TabView.swift
//  Animal Friends
//
//  Created by Neha Shaik on 3/14/22.
//

import SwiftUI

struct MultiTabView: View {
    var body: some View {
        TabView {
            IntroView()
                .tabItem {
                    Label("Information", systemImage: "info")
                }
            ContentView()
                .tabItem {
                    Label("Try AI", systemImage: "play.fill")
                }
            AboutView()
                .tabItem {
                    Label("About", systemImage: "person.fill")
                }
        }
    }
}

struct TabView_Previews: PreviewProvider {
    static var previews: some View {
        MultiTabView()
    }
}
