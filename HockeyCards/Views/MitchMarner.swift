//
//  MitchMarner.swift
//  HockeyCards
//
//  Created by Graeme Armstrong on 2023-01-14.
//

import SwiftUI

struct MitchMarner: View {
    var body: some View {
        HockeyCardStructure(playerPhoto: "Mitch Marner", playerNumber: "#16", playerName: "Mitch Marner", positionAndTeam: "Right Wing / Toronto Maple Leafs", playerHeight: "6'0", playerWeight: "181 lb", gamesPlayed: "470", goals: "154", assissts: "351", points: "505", playerDescription: "Mitchell Marner (born May 5, 1997) is a Canadian professional ice hockey right winger and alternate captain for the Toronto Maple Leafs of the National Hockey League (NHL).")
    }
}

struct MitchMarner_Previews: PreviewProvider {
    static var previews: some View {
        MitchMarner()
    }
}
