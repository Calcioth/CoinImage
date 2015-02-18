//
//  ViewController.swift
//  CoinImage
//
//  Created by Alessandro Calciati on 18/02/15.
//  Copyright (c) 2015 Alessandro Calciati. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let theImage = UIImage(named: "Coin600.jpg", inBundle: nil, compatibleWithTraitCollection: nil)!
        myImage.image = theImage
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

