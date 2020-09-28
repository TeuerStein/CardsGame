//
//  Concentration.swift
//  CardsGame
//
//  Created by OLEKSANDR SOKOLOV on 28.09.2020.
//

import Foundation

class Concentration{
    var cards = [Card]()
    
    func chooseCard(at index: Int){
        if cards[index].isFaceUp {
            cards[index].isFaceUp = false
        } else {
            cards[index].isFaceUp = true
        }
    }
    
    init(numberOfPairsCards: Int){
        for _ in 1...numberOfPairsCards{
            let card = Card()
            cards += [card, card]
        }
    }
}
