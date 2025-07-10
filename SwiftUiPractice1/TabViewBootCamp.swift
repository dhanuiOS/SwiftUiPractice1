//
//  TabViewBootCamp.swift
//  SwiftUiPractice1
//
//  Created by PINNINTI DHANANJAYARAO on 06/07/25.
//

import SwiftUI

struct TabViewBootCamp: View {
    var body: some View {
    TabView {
           HomeView()
            BrowseView()
            ProfileView()
    }
    .accentColor(.red)
  }
}

#Preview {
    TabViewBootCamp()
}
struct HomeView: View {
    var body: some View {
        Text("Home Tab")
            .tabItem {
                Image(systemName: "house.fill")
                Text("Home")
            }
    }
}

struct BrowseView: View {
    var body: some View {
        Text("Browse Tab")
            .tabItem {
                Image(systemName: "globe")
                Text("Browse")
            }
    }
}

struct ProfileView: View {
    var body: some View {
        Text("Profile Tab")
            .tabItem {
                Image(systemName: "person.fill")
                Text("Home")
            }
    }
}
