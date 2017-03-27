//
//  DefinitionViewController.swift
//  TableView
//
//  Created by foxtrot on 27.03.17.
//  Copyright © 2017 Fxtrt. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var definitionLabel: UILabel!
    
    @IBOutlet weak var emojiLabel: UILabel!
    
    var emojiTwo :String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        emojiLabel.text = emojiTwo
        
        
        if emojiTwo == "🦇" {
            definitionLabel.text = "Da Bat!"
        }
        if emojiTwo == "🦅" {
            definitionLabel.text = "OREL"
        }
        if emojiTwo == "👩🏼‍🏫" {
            definitionLabel.text = "Da Teacher ILF"
        }
        if emojiTwo == "👩🏾‍🌾" {
            definitionLabel.text = "Da Farmer ILF"
        }
        if emojiTwo == "⚓︎" {
            definitionLabel.text = "YAKOR'"
        }
        if emojiTwo == "🏋🏾" {
            definitionLabel.text = "PIDR"
        }
        if emojiTwo == "🐿" {
            definitionLabel.text = "Da squirrel with lines"
        }
        if emojiTwo == "🐥" {
            definitionLabel.text = "Da small Chick"
        }
        if emojiTwo == "🦈" {
            definitionLabel.text = "Da SHARG!!11"
        }
        if emojiTwo == "🐡" {
            definitionLabel.text = "Da BOW"
        }
        if emojiTwo == "🦑" {
            definitionLabel.text = "Da Calomar"
        }
        if emojiTwo == "🦄" {
            definitionLabel.text = "🌈"
        }
        if emojiTwo == "🦊" {
            definitionLabel.text = "Da FOX"
        }
        if emojiTwo == "🦆" {
            definitionLabel.text = "KRYA-KRYA"
        }
        if emojiTwo == "🦋" {
            definitionLabel.text = "BUTTERFLY!1"
        }
        if emojiTwo == "🐶" {
            definitionLabel.text = "DA PES"
        }
        if emojiTwo == "🐔" {
            definitionLabel.text = "PETYX"
        }
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
}
