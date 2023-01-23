//
//  ListItemView.swift
//  HockeyCards
//
//  Created by Graeme Armstrong on 2023-01-16.
//

import SwiftUI

struct ListItemView: View {
    
    // allowing ListDetail struct to be here
    let player: ListDetail
    
    var body: some View {
        HStack{
            Image(player.listImage)
                .resizable()
                .scaledToFit()
                .frame(width: 65)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.blue, lineWidth: 2))
            
            Text(player.listName)
                .font(.title2)
        }
    }
}

struct ListItemView_Previews: PreviewProvider {
    static var previews: some View {
        ListItemView(player: austonMatthews2)
    }
}
