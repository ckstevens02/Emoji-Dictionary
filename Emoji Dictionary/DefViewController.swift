//
//  DefViewController.swift
//  Emoji Dictionary
//
//  Created by Christina Stevens on 4/25/17.
//  Copyright © 2017 Christina Stevens. All rights reserved.
//

import UIKit

class DefViewController: UIViewController {

    
    var emoji = Emoji()
    
    @IBOutlet weak var emojiLabel: UILabel!
    
    @IBOutlet weak var definitionLabel: UILabel!
    
    @IBOutlet weak var Cat: UILabel!
    
    @IBOutlet weak var Year: UILabel!
    
    var faces = ["😭", "😡", "❤️", "🐝", "😍", "😱", "😒", "😇", "💁🏻", "🐠", "⚡️"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji.emojiFace
        definitionLabel.text = emoji.definition
        Year.text = "\(emoji.year)"
        Cat.text = emoji.category
    
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
