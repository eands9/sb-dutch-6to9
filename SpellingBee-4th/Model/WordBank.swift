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
        list.append(Word(word:"handsome", sentence:""))
        list.append(Word(word:"foist", sentence:""))
        list.append(Word(word:"staple", sentence:""))
        list.append(Word(word:"gulden", sentence:""))
        list.append(Word(word:"mart", sentence:""))
        list.append(Word(word:"screen", sentence:""))
        list.append(Word(word:"guilder", sentence:""))
        list.append(Word(word:"etch", sentence:""))
        list.append(Word(word:"netherlander", sentence:""))
        list.append(Word(word:"dune", sentence:""))
    }
}
