//
//  HockeyCardView.swift
//  HockeyCards
//
//  Created by Graeme Armstrong on 2023-01-13.
//

import SwiftUI

struct HockeyCardView: View {
    
    // allowing HockeyCard
    let player: HockeyCard
    
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
                        
                        Image(player.playerPhoto)
                            .resizable()
                            .scaledToFit()
                            .padding(40)
                        
                        HStack {
                            VStack {
                                Text(player.playerNumber)
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
                            Text(player.playerName)
                                .font(Font.custom("Arial-ItalicMT", size: 30))
                                .bold()
                                .foregroundColor(.white)
                            Text(player.positionAndTeam)
                                .foregroundColor(.white)
                                .bold()
                        }
                    }
                    .padding(10)
                    
                    HStack(spacing: 60){
                        VStack{
                            Text("Height:")
                                .font(.title2)
                            Text(player.playerHeight)
                        }
                        VStack{
                            Text("Weight:")
                                .font(.title2)
                            Text(player.playerWeight)
                        }
                    }
                    .foregroundColor(.white)
                    .bold()
                    
                    HStack(spacing: 40){
                        VStack {
                            Text("GP:")
                                .font(.title2)
                            Text(player.gamesPlayed)
                        }
                        VStack {
                            Text("G:")
                                .font(.title2)
                            Text(player.goals)
                        }
                        VStack {
                            Text("A:")
                                .font(.title2)
                            Text(player.assissts)
                        }
                        VStack{
                            Text("PTS:")
                                .font(.title2)
                            Text(player.points)
                        }
                    }
                    .foregroundColor(.white)
                    .bold()
                    
                    .padding(10)
                    Text("Player Description")
                        .font(.title2)
                        .bold()
                        .foregroundColor(.white)
                    
                    Text(player.playerDescription)
                        .foregroundColor(.white)
                    
                }
                .padding()
            }
        }
        
        .toolbar {
            
            ToolbarItem(placement: .principal) {
                HStack{
                Text("Leafs Hockey Cards")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(.blue)
                    
                    Spacer()
                }
            }
            
        }

    }
}

struct HockeyCardView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            HockeyCardView(player: austonMatthews)
        }
    }
}
