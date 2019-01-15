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
        list.append(Word(word:"trek", sentence:""))
        list.append(Word(word:"scrabble", sentence:""))
        list.append(Word(word:"clapboard", sentence:""))
        list.append(Word(word:"gruff", sentence:""))
        list.append(Word(word:"isinglass", sentence:""))
        list.append(Word(word:"excise", sentence:""))
        list.append(Word(word:"blister", sentence:""))
        list.append(Word(word:"rabbit", sentence:""))
        list.append(Word(word:"package", sentence:""))
        list.append(Word(word:"muddle", sentence:""))
    }
}
