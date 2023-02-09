//
//  ViewController.swift
//  Simple D20
//
//  Created by Gabriel Fernando Braga Santos on 08/02/23.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var rollTheDice: UIImageView!
    
    let dadoRpg = [#imageLiteral(resourceName: "IMG_4886"), #imageLiteral(resourceName: "IMG_4887"), #imageLiteral(resourceName: "IMG_4888"), #imageLiteral(resourceName: "IMG_4889"), #imageLiteral(resourceName: "IMG_4890"), #imageLiteral(resourceName: "IMG_4891"), #imageLiteral(resourceName: "IMG_4892"), #imageLiteral(resourceName: "IMG_4893"), #imageLiteral(resourceName: "IMG_4894"), #imageLiteral(resourceName: "IMG_4895"), #imageLiteral(resourceName: "IMG_4896"), #imageLiteral(resourceName: "IMG_4897"), #imageLiteral(resourceName: "IMG_4898"), #imageLiteral(resourceName: "IMG_4899"), #imageLiteral(resourceName: "IMG_4900"), #imageLiteral(resourceName: "IMG_4886"), #imageLiteral(resourceName: "IMG_4901"), #imageLiteral(resourceName: "IMG_4902"), #imageLiteral(resourceName: "IMG_4903"), #imageLiteral(resourceName: "IMG_4904")]
    
    
    @IBAction func rollDice(_ sender: UIButton) {
        rollTheDice.image=dadoRpg[Int.random(in: 0...19)]
    }
    
}

