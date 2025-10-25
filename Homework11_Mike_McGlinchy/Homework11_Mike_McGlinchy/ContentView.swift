//
//  ContentView.swift
//  Homework11_Mike_McGlinchy
//
//  Created by Mike McGlinchy on 10/21/25.
//

import SwiftUI


struct HalloweenView: View {
    var body: some View {
        VStack() {
            Text ("This is my Halloween List")
                .font(.title2)
            Image("witch")
                .resizable()
                .scaledToFit()
            Image("pumpkin")
                .resizable()
                .scaledToFit()        }
    }
}

struct ChristmasView: View {
    var body: some View {
        VStack() {
            Text ("This is my Christmas List")
                .font(.title2)
            Image("santa")
                .resizable()
                .scaledToFit()
            Image("reindeer")
                .resizable()
                .scaledToFit()        }
    }
}

struct ThanksgivingView: View {
    var body: some View {
        VStack() {
            Text ("This is my Thanksgiving List")
                .font(.title2)
            Image("turkey")
                .resizable()
                .scaledToFit()
            Image("mashed-potatoes")
                .resizable()
                .scaledToFit()
        }
    }
}

struct ContentView: View {
    var body: some View {
        TabView {
            HalloweenView().tabItem {
                Image(systemName: "oval")
                Text("Halloween")
                }
            ThanksgivingView().tabItem {
                Image(systemName: "oval")
                Text("Thanksgiving")
                }
            ChristmasView().tabItem {
                Image(systemName: "oval")
                Text("Christmas")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
