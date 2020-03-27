//
//  DetailView.swift
//  Referencer
//
//  Created by mac on 20/3/20.
//  Copyright © 2020 Wendy Yu. All rights reserved.
//

import SwiftUI
//showing the details of cats
struct DetailView: View {
    @State var cat: Cat
    var body: some View {
        VStack(){
            VStack(alignment: .leading){
                Text("Notes:")
                    .fontWeight(.bold)
                    .font(Font.system(size: 30))
                TextField("Plz enter notes here...",text: $cat.notes)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
            }.frame(width: 300, height: nil)
            
                Image("\(cat.breed)")
            
            VStack(){
                Text("\(cat.type)")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    
                    
                 Text("\(cat.name)")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .padding(.bottom, 30)
            }.frame(width: 280, alignment: .leading)
                
            
            
            VStack(alignment: .leading) {
                
                HStack(){
                    Text("Breed: ")
                        .fontWeight(.heavy)
                    Text("\(cat.breed)")
                }
                HStack(){
                    Text("Character: ")
                        .fontWeight(.heavy)
                    Text("\(cat.character)")
                }
                HStack(){
                    Text("Lifetime: ")
                        .fontWeight(.heavy)
                    Text("\(cat.lifetime)")
                    }
            }.padding()
        }
    }
}
