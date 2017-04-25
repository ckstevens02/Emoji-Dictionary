//
//  DefViewController.swift
//  Emoji Dictionary
//
//  Created by Christina Stevens on 4/25/17.
//  Copyright © 2017 Christina Stevens. All rights reserved.
//

import UIKit

class DefViewController: UIViewController {

    
    var emoji = "hi"
    
    @IBOutlet weak var emojiLabel: UILabel!
    
    @IBOutlet weak var definitionLabel: UILabel!
    
    var cat = ["😭", "😡", "❤️", "🐝", "😍", "😱", "😒", "😇", "💁🏻", "🐠", "⚡️"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "😭" {
            definitionLabel.text = "crying"
        }
        if emoji == "😡" {
            definitionLabel.text = "angry"
        }
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
