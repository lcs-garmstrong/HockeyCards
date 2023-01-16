//
//  MorganRielly.swift
//  HockeyCards
//
//  Created by Graeme Armstrong on 2023-01-14.
//

import SwiftUI

struct MorganRielly: View {
    var body: some View {
        HockeyCardStructure(playerPhoto: "Morgan Rielly", playerNumber: "#44", playerName: "Morgan Rielly", positionAndTeam: "Defenseman / Toronto Maple Leafs", playerHeight: "6'1", playerWeight: "222 lb", gamesPlayed: "682", goals: "69", assissts: "323", points: "392", playerDescription: "Morgan Frederick Rielly /ˈraɪli/ (born March 9, 1994) is a Canadian professional ice hockey defenceman and alternate captain for the Toronto Maple Leafs of the National Hockey League (NHL).")
    }
}

struct MorganRielly_Previews: PreviewProvider {
    static var previews: some View {
        MorganRielly()
    }
}
