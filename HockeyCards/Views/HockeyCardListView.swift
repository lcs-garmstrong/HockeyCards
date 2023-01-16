//
//  HockeyCardListView.swift
//  HockeyCards
//
//  Created by Graeme Armstrong on 2023-01-16.
//

import SwiftUI

struct HockeyCardListView: View {
    
    let person: ListDetails
    
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

struct HockeyCardListView_Previews: PreviewProvider {
    static var previews: some View {
        HockeyCardListView(person: austonMatthews2)
    }
}
