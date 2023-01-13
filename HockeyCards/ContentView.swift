//
//  ContentView.swift
//  HockeyCards
//
//  Created by Graeme Armstrong on 2023-01-12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack {
                
                Color("Dark Blue")
                    .ignoresSafeArea()
                
                Color.white
                    .padding(15)
                    .ignoresSafeArea()
                
                Image("Auston Matthews")
                    .resizable()
                    .scaledToFit()
                    .padding(40)
                
                HStack {
                    VStack {
                        Text("#34")
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
                    Text("Auston Mattews")
                        .font(Font.custom("Arial-ItalicMT", size: 25))
                        .bold()
                    Text("Centerman / Toronto Maple Leafs")
                }
            }
            .padding(10)
            
                HStack{
                    Text("Height:")
                        .bold()
                    Text("6' 3" )
                    Text("Weight:")
                        .bold()
                    Text("208 lb")
                    
                }
                
                HStack{
                    Text("GP")
                        .bold()
                    Text("448")
                    Text("G")
                        .bold()
                    Text("279")
                    Text("A")
                        .bold()
                    Text("225")
                    Text("PTS")
                        .bold()
                    Text("504")
                }

                .padding(10)
            Text("Player Description")
                .bold()
            
            Text("Auston Taylour Matthews (born September 17, 1997) is an American professional ice hockey center and alternate captain for the Toronto Maple Leafs of the National Hockey League (NHL).")
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
