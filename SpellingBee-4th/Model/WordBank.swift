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
        list.append(Word(word:"snuff", sentence:""))
        list.append(Word(word:"roodebok", sentence:""))
        list.append(Word(word:"wainscot", sentence:""))
        list.append(Word(word:"flense", sentence:""))
        list.append(Word(word:"muishond", sentence:""))
        list.append(Word(word:"witloof", sentence:""))
        list.append(Word(word:"springbok", sentence:""))
        list.append(Word(word:"maelstrom", sentence:""))
        list.append(Word(word:"bobbejaan", sentence:""))
        list.append(Word(word:"apartheid", sentence:""))
    }
}
