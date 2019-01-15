//
//  WordBank.swift
//  SpellingBee-4th
//
//  Created by Eric Hernandez on 11/30/18.
//  Copyright © 2018 Eric Hernandez. All rights reserved.
//

import Foundation
class WordBank{
    
    var list = [Word]()
    
    init(){
        list.append(Word(word:"cockatoo", sentence:""))
        list.append(Word(word:"keelhaul", sentence:""))
        list.append(Word(word:"harpoon", sentence:""))
        list.append(Word(word:"furlough", sentence:""))
        list.append(Word(word:"bowery", sentence:""))
        list.append(Word(word:"easel", sentence:""))
        list.append(Word(word:"holster", sentence:""))
        list.append(Word(word:"freebooter", sentence:""))
        list.append(Word(word:"waffle", sentence:""))
    }
}
