//
//  HockeyCardStructure.swift
//  HockeyCards
//
//  Created by Graeme Armstrong on 2023-01-13.
//

import SwiftUI

struct HockeyCardStructure: View {
    
    let playerPhoto: String
    let playerNumber: String
    let playerName: String
    let positionAndTeam: String
    let playerHeight: String
    let playerWeight: String
    let gamesPlayed: String
    let goals: String
    let assissts: String
    let points: String
    let playerDescription: String
    
    
    var body: some View {
        VStack {
            ScrollView {
                ZStack {
                    
                    Color("Dark Blue")
                        .ignoresSafeArea()
                    
                    Color.white
                        .padding(15)
                        .ignoresSafeArea()
                    
                    Image(playerPhoto)
                        .resizable()
                        .scaledToFit()
                        .padding(40)
                    
                    HStack {
                        VStack {
                            Text(playerNumber)
                                .foregroundColor(Color("Dark Blue"))
                                .font(Font.custom("San Francisco", size: 35))
                                .padding(20)
                            Spacer()
                        }
                        Spacer()
                    }
                    
                    HStack {
                        Spacer()
                        VStack {
                            Spacer()
                            Image("LeafsLogo")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 125)
                        }
                    }
                }
                
                HStack {
                    Image("NHL logo")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 40)
                    
                    VStack {
                        Text(playerName)
                            .font(Font.custom("Arial-ItalicMT", size: 25))
                            .bold()
                        Text(positionAndTeam)
                    }
                }
                .padding(10)
                
                HStack{
                    Text("Height:")
                        .bold()
                    Text(playerHeight)
                    Text("Weight:")
                        .bold()
                    Text(playerWeight)
                    
                }
                
                HStack{
                    Text("GP")
                        .bold()
                    Text(gamesPlayed)
                    Text("G")
                        .bold()
                    Text(goals)
                    Text("A")
                        .bold()
                    Text(assissts)
                    Text("PTS")
                        .bold()
                    Text(points)
                }
                
                .padding(10)
                Text("Player Description")
                    .bold()
                
                Text(playerDescription)
                
            }
            .padding()
        }
    }
}

struct HockeyCardStructure_Previews: PreviewProvider {
    static var previews: some View {
        HockeyCardStructure(playerPhoto: "Auston Matthews", playerNumber: "#34", playerName: "Auston Matthews", positionAndTeam: "Centerman / Toronto Maple Leafs", playerHeight: "6'3", playerWeight: "208 lb", gamesPlayed: "448", goals: "279", assissts: "225", points: "504", playerDescription: "Auston Taylour Matthews (born September 17, 1997) is an American professional ice hockey center and alternate captain for the Toronto Maple Leafs of the National Hockey League (NHL).")
    }
}
