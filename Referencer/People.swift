//
//  People.swift
//  Referencer
//
//  Created by mac on 10/3/20.
//  Copyright © 2020 Wendy Yu. All rights reserved.
//
class People{
    var name: String
    var age: Int
    
    init(name:String, age: Int){
        self.name = name
        self.age = age
    }
}

class Member:People{
    var sNumber: Int
    
    init(name:String, age: Int, sNumber: Int) {
        self.sNumber = sNumber
        super.init(name:name, age: age)
    }
}

class Staff: Member{}
class Student: Member{}
