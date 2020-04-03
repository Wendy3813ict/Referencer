//
//  MasterView.swift
//  Referencer
//
//  Created by mac on 20/3/20.
//  Copyright © 2020 Wendy Yu. All rights reserved.
//

import SwiftUI


struct MasterView: View {
    @State var catList: CatList
    
    var body: some View {
        NavigationView{
            List{
                
                    ForEach(0..<catList.cats.count){i in
                        NavigationLink (destination: DetailView(cat:        // when click the pet, it will show related informaion (means to will retun to DetailView)
                            self.catList.cats[i])){
                                HStack{
                                    Image("\(self.catList.cats[i].breed)")
                                        .resizable().frame(width: 120, height: 120)
                                    Text("\(self.catList.cats[i].type)").bold()
                                    Text("\(self.catList.cats[i].name)")
                                }
                        }
                    }
                        .onDelete(perform:delete)
//                        .onMove(perform:move)
            }
                // add edit button
                            .navigationBarTitle(Text("Notes:"))
                            .navigationBarItems(trailing: EditButton())
                    }
                }
                func delete(at offsets: IndexSet){
//                    print("cat")
//                    if let first = offsets.first{
//                        catList.remove(at: first)
                    self.catList.cats.remove(atOffsets: offsets)
                    print(catList.cats)

//                    }
//                  }
//                func move(from source: IndexSet, to destination: Int){
//                    let reversedSource = source.sorted()
//                    for index in reversedSource.reversed(){
//                        catList.insert(catList.remove(at: index), at: destination)
//                        }
//                    }
//                func add(){
//                    let maxID = catList.map($0.id).max() + 1
//                    let item = CatList(id: maxID, breed: "new breed", )
//                }
//                }
//            }

                    }
                }

struct MasterView_Previews: PreviewProvider {
    static var previews: some View {
        /*@START_MENU_TOKEN@*/Text("Hello, World!")/*@END_MENU_TOKEN@*/
    }
}
