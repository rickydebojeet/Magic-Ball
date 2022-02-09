//
//  ViewController.swift
//  Magic Ball
//
//  Created by Debojeet Das on 09/02/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ballImageView: UIImageView!
    let ballArray = [#imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball3")]

    @IBAction func askButtonClicked(_ sender: Any) {
        ballImageView.image = ballArray.randomElement()
    }
    
}

