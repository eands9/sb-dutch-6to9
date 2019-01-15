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
        list.append(Word(word:"wintergreen", sentence:""))
        list.append(Word(word:"trigger", sentence:""))
        list.append(Word(word:"stripe", sentence:""))
        list.append(Word(word:"bruin", sentence:""))
        list.append(Word(word:"skipper", sentence:""))
        list.append(Word(word:"waywiser", sentence:""))
        list.append(Word(word:"spoor", sentence:""))
        list.append(Word(word:"mizzle", sentence:""))
        list.append(Word(word:"school", sentence:""))
        list.append(Word(word:"pickle", sentence:""))
    }
}
