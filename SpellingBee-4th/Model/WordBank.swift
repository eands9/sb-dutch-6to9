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
        list.append(Word(word:"trawl", sentence:""))
        list.append(Word(word:"uproar", sentence:""))
        list.append(Word(word:"beleaguer", sentence:""))
        list.append(Word(word:"cruller", sentence:""))
        list.append(Word(word:"yacht", sentence:""))
        list.append(Word(word:"wiseacre", sentence:""))
        list.append(Word(word:"brackish", sentence:""))
        list.append(Word(word:"decoy", sentence:""))
        list.append(Word(word:"caboose", sentence:""))
        list.append(Word(word:"buckwheat", sentence:""))
    }
}
