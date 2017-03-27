//
//  ViewController.swift
//  TableView
//
//  Created by foxtrot on 23.03.17.
//  Copyright © 2017 Fxtrt. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    
    @IBOutlet weak var firstTableView: UITableView!
    
    var emojisArray = ["🐔","🐶","🦋","🦆","🦊","🦄","🦑","🐡","🦈","🐥","🐿","🏋🏾","⚓︎","👩🏾‍🌾","👩🏼‍🏫","🦅"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        firstTableView.dataSource = self
        firstTableView.delegate = self
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return emojisArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = emojisArray[indexPath.row]
        return cell
    }
    
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        let emoji = emojisArray[indexPath.row]    // returns the row's content
        performSegue(withIdentifier: "moveSegue", sender: emoji)  // identifier is designated in storyboard segue
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let defViewContr = segue.destination as! DefinitionViewController
        
        defViewContr.emojiTwo = sender as! String
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

