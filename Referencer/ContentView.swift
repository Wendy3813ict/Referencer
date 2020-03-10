//
//  ContentView.swift
//  Referencer
//
//  Created by mac on 9/3/20.
//  Copyright © 2020 Wendy Yu. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        // add image
        VStack() {
            VStack(){
                Image("cat")
                .resizable()
                    .frame(width: 420, height: 300)
                
                .shadow(radius: 15)
            }
            
            // add title & sub-heading
            VStack() {
                Text("PET")
                    .font(.largeTitle)
                   
            
                Text("Cat")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .padding(.bottom, 40)
                    
            }
            
            
            // add three information
            VStack(alignment: .leading) {
                HStack(){
                    Text("Breed: ")
                        .font(.subheadline)
                        .fontWeight(.bold)
                    Text("ragdoll")
                        .font(.subheadline)
                        .fontWeight(.light)
                }
                HStack(){
                    Text("Character: ")
                        .font(.subheadline)
                        .fontWeight(.bold)
                    Text("docile")
                        .font(.subheadline)
                        .fontWeight(.light)
                }
                 
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


/*
 HStack(){
     Text("Need: ")
         .font(.subheadline)
         .fontWeight(.bold)
     Text("cat climbing tree")
         .font(.subheadline)
         .fontWeight(.light)
 }
 
 */
