//
//  WilliamNylander.swift
//  HockeyCards
//
//  Created by Graeme Armstrong on 2023-01-14.
//

import SwiftUI

struct WilliamNylander: View {
    var body: some View {
        HockeyCardStructure(playerPhoto: "William Nylander", playerNumber: "#88", playerName: "William Nylander", positionAndTeam: "Right Wing / Toronto Maple Leafs", playerHeight: "6'0", playerWeight: "204 lb", gamesPlayed: "482", goals: "159", assissts: "231", points: "390", playerDescription: "William Andrew Michael Junior Nylander Altelius (born 1 May 1996) is a Canadian-born Swedish professional ice hockey right winger for the Toronto Maple Leafs of the National Hockey League (NHL).")
    }
}

struct WilliamNylander_Previews: PreviewProvider {
    static var previews: some View {
        WilliamNylander()
    }
}
