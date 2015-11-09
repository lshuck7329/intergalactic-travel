//
//  ViewController.swift
//  intergalacticTravelHackWitch
//
//  Created by student3 on 11/5/15.
//  Copyright © 2015 JohnHerseyHighSchool. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let nextViewController = segue.destinationViewController as! imageViewController
        if segue.identifier == "theBlueStarSegue" {
        nextViewController.isBlueStar = true
        }
        else{
            nextViewController.isBlueStar = false
        }

        nextViewController.title = sender?.currentTitle
    }

}

