//
//  NewEmojiTableViewController.swift
//  EmojiReader
//
//  Created by Nick Krasnitskiy on 08.06.2021.
//

import UIKit

class NewEmojiTableViewController: UITableViewController {
    
    @IBOutlet weak var emojiTextField: UITextField!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var descriptionTetField: UITextField!
    @IBOutlet weak var saveButton: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func textChanged(_ sender: UITextField) {
        
    }
    
}
