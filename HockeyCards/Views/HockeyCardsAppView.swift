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
                HockeyCardListView(person: johnTavares2)
            })
            
            
            NavigationLink(destination: {
                HockeyCardView(player: williamNylander)
            },label: {
                HockeyCardListView(person: williamNylander2)
            })
            
            
            NavigationLink(destination: {
                HockeyCardView(player: morganRielly)
            },label: {
                HockeyCardListView(person: morganRielly2)
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
