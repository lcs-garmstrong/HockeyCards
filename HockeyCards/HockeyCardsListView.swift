//
//  HockeyCardsListView.swift
//  HockeyCards
//
//  Created by Graeme Armstrong on 2023-01-14.
//

import SwiftUI

struct HockeyCardsListView: View {
    var body: some View {
        List{
            NavigationLink(destination: {
                ContentView()
            },label: {
                    Image("Auston Matthews")
                    .resizable()
                    .scaledToFill()
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.blue, lineWidth: 3))
                       
                Text("Auston Matthews")
            })
            
            NavigationLink(destination: {
                MitchMarner()
            },label: {
              Text("Mitch Marner")
            })
            
            NavigationLink(destination: {
                JohnTavares()
            },label: {
              Text("John Tavares")
            })
            
            NavigationLink(destination: {
                WilliamNylander()
            },label: {
              Text("William Mylander")
            })
            
            NavigationLink(destination: {
                MorganRielly()
            },label: {
              Text("Morgan Rielly")
            })
            
        }
        .navigationTitle("Toronto Maple Leafs")
    }
}

struct HockeyCardsListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            HockeyCardsListView()
        }
    }
}
