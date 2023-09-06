//
//  ContentView.swift
//  Assignment One Ezell
//
//  Created by Jon Ezell on 8/31/23.
//
//import UIkit
import SwiftUI


struct ContentView: View {
    var body: some View {
        ZStack(alignment: .top) {
            Image("chautauqua_flatirons") // Replace with your image name
                .resizable()
                .scaledToFill()
                .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
                .edgesIgnoringSafeArea(.all)
            
            Spacer()
            // Add other SwiftUI views on top of the background image
            Text("I am Starting to figure out the basics!")
                .font(.largeTitle)
                .foregroundColor(.black)
                .bold()
                .padding()
                .padding(.top, 120)
                              }
            Spacer()
        }
    }



struct YourApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}


