//
//  ViewController.swift
//  hidePic
//
//  Created by Vitalii Semenov on 15.12.15.
//  Copyright © 2015 Vitalii Semenov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueBomb: UIImageView!
    @IBOutlet weak var redBomb: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlue(sender: AnyObject) {
        blueBomb.hidden = true
    }

    @IBAction func hideRed(sender: AnyObject) {
        redBomb.hidden = true
    }
}
