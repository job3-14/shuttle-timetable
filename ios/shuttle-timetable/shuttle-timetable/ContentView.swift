//
//  ContentView.swift
//  shuttle-timetable
//
//  Created by 酒井歩夢 on 2022/05/19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            TabHome()
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Home")
                }
            TabSetting()
                .tabItem {
                    Image(systemName: "gear.circle.fill")
                    Text("Setting")
                }
        }
    }
}

struct TabHome: View {
    var body: some View {
        Text("MakingHomePage...")
    }
}
struct TabSetting: View {
    var body: some View {
        Text("Setting")
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
