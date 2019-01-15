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
        list.append(Word(word:"bundle", sentence:""))
        list.append(Word(word:"catkin", sentence:""))
        list.append(Word(word:"splice", sentence:""))
        list.append(Word(word:"flemish", sentence:""))
        list.append(Word(word:"grabble", sentence:""))
        list.append(Word(word:"huckster", sentence:""))
        list.append(Word(word:"frolic", sentence:""))
        list.append(Word(word:"ravel", sentence:""))
        list.append(Word(word:"tattle", sentence:""))
        list.append(Word(word:"scum", sentence:""))
    }
}
