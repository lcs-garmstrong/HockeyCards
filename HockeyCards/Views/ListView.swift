//
//  ListView.swift
//  HockeyCards
//
//  Created by Graeme Armstrong on 2023-01-14.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        
        List(allPlayers) { currentPlayer in
            
            NavigationLink(destination: {
                HockeyCardView(player: currentPlayer)
            },label: {
                ListItemView(person: currentPlayer.listDetail)
            })
            
        }
        
        .navigationTitle("Leafs Hockey Cards")
        .foregroundColor(.black)
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ListView()
        }
    }
}
