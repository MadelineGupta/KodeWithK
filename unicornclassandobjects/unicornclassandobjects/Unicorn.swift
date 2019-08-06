//
//  Unicorn.swift
//  unicornclassandobjects
//
//  Created by Apple on 8/6/19.
//  Copyright © 2019 Madeline. All rights reserved.
//

class Unicorn {
    var color = "rainbow"
    var gender = " "
    var breed = " "
    
    init(unicorngender : String, unicornbreed : String) {
        gender = unicorngender
        breed = unicornbreed
    }
    func fly() {
        print("This must be a \(gender) \(breed) unicorn because it can fly!" )
    }
}
