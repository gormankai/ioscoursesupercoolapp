//
//  ViewController.swift
//  bluevsred
//
//  Created by Kai Gorman on 7/13/16.
//  Copyright © 2016 Kai Gorman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var bluePicture: UIImageView!
    @IBOutlet weak var redPicture: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func hideRedPicture(sender: AnyObject) { bluePicture.hidden = false
    }
    @IBAction func hideBluePicture(sender: AnyObject) { redPicture.hidden = false
    }


}

