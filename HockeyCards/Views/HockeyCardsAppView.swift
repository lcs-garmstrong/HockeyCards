//
//  HockeyCardsListView.swift
//  HockeyCards
//
//  Created by Graeme Armstrong on 2023-01-14.
//

import SwiftUI

struct HockeyCardsAppView: View {
    var body: some View {
        List{
            NavigationLink(destination: {
                HockeyCardView(player: austonMatthews)
            },label: {
                HockeyCardListView(person: austonMatthews2)
            })
            
            
            NavigationLink(destination: {
                HockeyCardView(player: mitchMarner)
            },label: {
                HockeyCardListView(person: mitchMarner2)
            })
            
            
            NavigationLink(destination: {
                HockeyCardView(player: johnTavares)
            },label: {
                Text("John Tavares")
            })
            
            
            NavigationLink(destination: {
                HockeyCardView(player: williamNylander)
            },label: {
                Text("William Mylander")
            })
            
            
            NavigationLink(destination: {
                HockeyCardView(player: morganRielly)
            },label: {
                Text("Morgan Rielly")
            })
            
            
        }
        .navigationTitle("Leafs Hockey Cards")
        .foregroundColor(.black)
    }
}

struct HockeyCardsAppView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            HockeyCardsAppView()
        }
    }
}
