//
//  ListItemView.swift
//  HockeyCards
//
//  Created by Graeme Armstrong on 2023-01-16.
//

import SwiftUI

struct ListItemView: View {
    
    let person: ListDetail
    
    var body: some View {
        HStack{
            Image(person.listImage)
                .resizable()
                .scaledToFit()
                .frame(width: 65)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.blue, lineWidth: 2))
            
            Text(person.listName)
                .font(.title2)
        }
    }
}

struct ListItemView_Previews: PreviewProvider {
    static var previews: some View {
        ListItemView(person: austonMatthews2)
    }
}
