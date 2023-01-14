//
//  ContentView.swift
//  HockeyCards
//
//  Created by Graeme Armstrong on 2023-01-12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HockeyCardStructure(playerPhoto: "Auston Matthews", playerNumber: "#34", playerName: "Auston Matthews", positionAndTeam: "Centerman / Toronto Maple Leafs", playerHeight: "6'3", playerWeight: "208 lb", gamesPlayed: "448", goals: "279", assissts: "225", points: "504", playerDescription: "Auston Taylour Matthews (born September 17, 1997) is an American professional ice hockey center and alternate captain for the Toronto Maple Leafs of the National Hockey League (NHL).")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
