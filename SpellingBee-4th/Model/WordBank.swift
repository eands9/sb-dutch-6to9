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
        list.append(Word(word:"croon", sentence:""))
        list.append(Word(word:"ticket", sentence:""))
        list.append(Word(word:"buckwagon", sentence:""))
        list.append(Word(word:"hock", sentence:""))
        list.append(Word(word:"boodle", sentence:""))
        list.append(Word(word:"guy", sentence:""))
        list.append(Word(word:"daffodil", sentence:""))
        list.append(Word(word:"loiter", sentence:""))
        list.append(Word(word:"potash", sentence:""))
        list.append(Word(word:"scow", sentence:""))
    }
}
