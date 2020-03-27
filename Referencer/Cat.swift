//
//  Cat.swift
//  Referencer
//
//  Created by mac on 20/3/20.
//  Copyright © 2020 Wendy Yu. All rights reserved.
//

// cat properties and the initializer
class Cat{
    var type: String = ""
    var name: String = ""
    var breed: String = ""
    var character: String = ""
    var lifetime: String = ""
    var notes: String = ""

    init(_ catType:String, _ catName:String, _ catBreed:String, _ catCharacter:String, _ catLifetime:String,_ catNotes:String){
        type = catType
        name = catName
        breed = catBreed
        character = catCharacter
        lifetime = catLifetime
        notes = catNotes
    }

}
