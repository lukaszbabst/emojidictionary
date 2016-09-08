//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Łukasz Babst on 08/09/2016.
//  Copyright © 2016 Łukasz Babst. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    var emoji = "NO EMOJI"

    @IBOutlet weak var emojiLabel: UILabel!
    
    @IBOutlet weak var definitionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    
        emojiLabel.text = emoji
        
        if emoji == "🐷" {
            definitionLabel.text = "Nice pig!"
        }
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
