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
        list.append(Word(word:"walrus", sentence:""))
        list.append(Word(word:"howitzer", sentence:""))
        list.append(Word(word:"crimp", sentence:""))
        list.append(Word(word:"bluff", sentence:""))
        list.append(Word(word:"stipple", sentence:""))
        list.append(Word(word:"floss", sentence:""))
        list.append(Word(word:"cruiser", sentence:""))
        list.append(Word(word:"hustle", sentence:""))
        list.append(Word(word:"klompen", sentence:""))
        list.append(Word(word:"polder", sentence:""))
    }
}
