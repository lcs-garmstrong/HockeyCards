//
//  JohnTavares.swift
//  HockeyCards
//
//  Created by Graeme Armstrong on 2023-01-14.
//

import SwiftUI

struct JohnTavares: View {
    var body: some View {
        HockeyCardStructure(playerPhoto: "John Tavares", playerNumber: "#91", playerName: "John Tavares", positionAndTeam: "Centerman / Toronto Maple Leafs", playerHeight: "6'1", playerWeight: "216 lb", gamesPlayed: "992", goals: "411", assissts: "527", points: "938", playerDescription: "John Tavares (born September 20, 1990) is a Canadian professional ice hockey centre and captain of the Toronto Maple Leafs of the National Hockey League (NHL). He was selected first overall by the New York Islanders in the 2009 NHL Entry Draft.")
    }
}

struct JohnTavares_Previews: PreviewProvider {
    static var previews: some View {
        JohnTavares()
    }
}
