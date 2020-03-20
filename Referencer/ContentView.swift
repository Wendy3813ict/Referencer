//
//  ContentView.swift
//  Referencer
//
//  Created by mac on 9/3/20.
//  Copyright © 2020 Wendy Yu. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var catList: CatList
    var body: some View{
        NavigationView{
            MasterView(catList:catList)
            .navigationBarTitle("Pets Type List")
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(catList: CatList())
    }
}
