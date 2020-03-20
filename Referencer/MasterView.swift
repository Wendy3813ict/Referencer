//
//  MasterView.swift
//  Referencer
//
//  Created by mac on 20/3/20.
//  Copyright © 2020 Wendy Yu. All rights reserved.
//

import SwiftUI

struct MasterView: View {
    var catList: CatList
    var body: some View {
        List{
            ForEach(0..<catList.cats.count){i in
                NavigationLink (destination: DetailView(cat:        // destination will take to detailView after clicking on a cat
                    self.catList.cats[i])){
                        HStack{
                            Image("\(self.catList.cats[i].name)")
                                .resizable().frame(width: 120, height: 120)
                            Text("\(self.catList.cats[i].type)").bold()
                            Text("\(self.catList.cats[i].name)")
                        }
                }
            }
        }
    }
}
