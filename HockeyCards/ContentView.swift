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
                
                Color.white
                    .padding(20)
                
                Image("Auston Matthews")
                    .resizable()
                    .scaledToFit()
                    .padding(30)
                
                HStack {
                    VStack {
                        Text("#34")
                            .foregroundColor(.white)
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
                            .frame(width: 150)
                    }
                }
            }
            
            Text("Auston Mattews")
            Text("Centerman / Toronto Maple Leafs")
            
            HStack{
                Text("GP")
                Text("G")
                Text("A")
                Text("PTS")
                Text("+/-")
                Text("PIM")
            }
            .padding()
            
            Text("Player Description")
            Text("Auston Taylour Matthews (born September 17, 1997) is an American professional ice hockey center and alternate captain for the Toronto Maple Leafs of the National Hockey League (NHL).")
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
