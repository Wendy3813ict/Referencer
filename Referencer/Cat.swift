//
//  Cat.swift
//  Referencer
//
//  Created by mac on 20/3/20.
//  Copyright © 2020 Wendy Yu. All rights reserved.
//

class Cat{
    var type: String = ""
    var name: String = ""
    var Breed: String = ""
    var Character: String = ""
    var Lifetime: Int

    init(_ catType:String, _ catName:String, _ catBreed:String, _ catCharacter:String, _ catLifetime:Int){
        type = catType
        name = catName
        Breed = catBreed
        Character = catCharacter
        Lifetime = catLifetime
    }

}