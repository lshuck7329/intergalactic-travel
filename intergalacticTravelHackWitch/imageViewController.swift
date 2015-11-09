//
//  imageViewController.swift
//  intergalacticTravelHackWitch
//
//  Created by student3 on 11/6/15.
//  Copyright © 2015 JohnHerseyHighSchool. All rights reserved.
//

import UIKit

class imageViewController: UIViewController {

    @IBOutlet weak var starImageView: UIImageView!
    var isBlueStar: Bool?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if isBlueStar! {
            self.view.backgroundColor = UIColor.blueColor()
            starImageView.image = UIImage(named: "blue star")
        }
        else {
            self.view.backgroundColor = UIColor.redColor()
            starImageView.image = UIImage(named: "red dwarf")
        }
    }

    
}
