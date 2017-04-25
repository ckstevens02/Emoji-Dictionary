//
//  ViewController.swift
//  Emoji Dictionary
//
//  Created by Christina Stevens on 4/25/17.
//  Copyright © 2017 Christina Stevens. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate{
    
    @IBOutlet weak var emojiTableView: UITableView!
    
    var emojis = ["😭", "😡", "❤️", "🐝", "😍", "😱", "😒", "😇", "💁🏻", "🐠", "⚡️"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        emojiTableView.dataSource = self
        emojiTableView.delegate = self
    }
    

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return emojis.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //print indexPath.row   %shows the progression to each row
        let cell = UITableViewCell()
        cell.textLabel?.text = emojis[indexPath.row] //passes through the index of the array
        return cell
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

