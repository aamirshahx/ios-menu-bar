//
//  ViewController.swift
//  Menu Bar
//
//  Created by Aamir Shah on 11/14/16.
//  Copyright © 2016 Aamir Shah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func prevBtnTapped(_ sender: Any) {
        print("Previous button tapped")
    }
    @IBAction func nextBtnTapped(_ sender: Any) {
        print("Next button tapped")
    }
    
    @IBAction func replyBtnTapped(_ sender: Any) {
        print("Reply button tapped")
    }
    
    @IBAction func composeBtnTapped(_ sender: Any) {
        print("Compose button tapped")
    }

    @IBAction func trashBtnTapped(_ sender: Any) {
        print("Trash button tapped")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

