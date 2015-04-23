//
//  Player.swift
//  FF Draft Manager
//
//  Created by J. Brant Carson on 4/20/15.
//  Copyright (c) 2015 J. Brant Carson. All rights reserved.
//

import Foundation;

struct Stats {
    let statYear:Int;
    let gamesPlayed:Int;
    let gamesStarted:Int;
//    let comp:Int;
//    let attempts:Int;
//    let yards:Int;
//    let td:Int;
}

class Player {
    let first_name:String;
    let last_name:String;
    var team:[String?];
    var position:String;
    var carearStats:[Stats];
    init(){
        ;
    }
}