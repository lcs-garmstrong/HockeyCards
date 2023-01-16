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
            ZStack {
                RadialGradient(colors: [.black, .blue],
                               center: .top,
                               startRadius: 0,
                               endRadius: 750)
                .ignoresSafeArea()
                
                ScrollView {
                    ZStack {
                        
                        Color("Dark Blue")
                        
                        Color.white
                            .padding(17.5)
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
                                    .frame(maxWidth: 75)
                                    .background(Color.white)
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
                            .frame(width: 45)
                        
                        VStack {
                            Text(playerName)
                                .font(Font.custom("Arial-ItalicMT", size: 30))
                                .bold()
                                .foregroundColor(.white)
                            Text(positionAndTeam)
                                .foregroundColor(.white)
                                .bold()
                        }
                    }
                    .padding(10)
                    
                    HStack(spacing: 60){
                        VStack{
                            Text("Height:")
                                .font(.title2)
                            Text(playerHeight)
                        }
                        VStack{
                            Text("Weight:")
                                .font(.title2)
                            Text(playerWeight)
                        }
                    }
                    .foregroundColor(.white)
                    .bold()
                    
                    HStack(spacing: 40){
                        VStack {
                            Text("GP:")
                                .font(.title2)
                            Text(gamesPlayed)
                        }
                        VStack {
                            Text("G:")
                                .font(.title2)
                            Text(goals)
                        }
                        VStack {
                            Text("A:")
                                .font(.title2)
                            Text(assissts)
                        }
                        VStack{
                            Text("PTS:")
                                .font(.title2)
                            Text(points)
                        }
                    }
                    .foregroundColor(.white)
                    .bold()
                    
                    .padding(10)
                    Text("Player Description")
                        .font(.title2)
                        .bold()
                        .foregroundColor(.white)
                    
                    Text(playerDescription)
                        .foregroundColor(.white)
                    
                }
                .padding()
            }
        }
    }
}

struct HockeyCardStructure_Previews: PreviewProvider {
    static var previews: some View {
        HockeyCardStructure(playerPhoto: "Auston Matthews", playerNumber: "#34", playerName: "Auston Matthews", positionAndTeam: "Centerman / Toronto Maple Leafs", playerHeight: "6'3", playerWeight: "208 lb", gamesPlayed: "448", goals: "279", assissts: "225", points: "504", playerDescription: "Auston Taylour Matthews (born September 17, 1997) is an American professional ice hockey center and alternate captain for the Toronto Maple Leafs of the National Hockey League (NHL).")
    }
}
