//
//  DetailView.swift
//  Referencer
//
//  Created by mac on 20/3/20.
//  Copyright © 2020 Wendy Yu. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    var cat: Cat
    var body: some View {
        
        VStack() {
            Image("\(cat.name)")
            
            VStack(){
                Text("\(cat.type)")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    
                    
                 Text("\(cat.name)")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .padding(.bottom, 40)
            }.frame(width: 300, alignment: .leading)
                
            
            
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
                }
            }
    }
}
