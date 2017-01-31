//
//  ToneItem.swift
//  grittone
//
//  Created by Joshua Alger on 10/24/16.
//  Copyright © 2016 IBM. All rights reserved.
//

import Foundation
import ToneAnalyzerV3

//Class that will hold the Tone Category information for each cell
class ToneCategory{
    //String that holds tone category id
    var toneCategoryId: String!
    //String that holds tone category name
    var toneCategoryName: String!
    //ToneScore object array that holds the tones
    var tones: [ToneScore]!
    
    //Initialize the tone category
    init(toneCategoryId: String, toneCategoryName: String, tones: [ToneScore]){
        self.toneCategoryId = toneCategoryId
        self.toneCategoryName = toneCategoryName
        self.tones = tones
    }
    
}
