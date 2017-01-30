//
//  ViewController.swift
//  FunFacts
//
//  Created by Daniela Sofrone on 17/07/16.
//  Copyright © 2016 Treehouse. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var funFactLabel: UILabel!
    
    
    @IBOutlet weak var funFactButton: UIButton!
    
    let factModel = FactModel()
    
        
    override func viewDidLoad() {
        super.viewDidLoad()
        
        funFactLabel.text = factModel.getRandomFact() // we assigned a string to the text property on the funFactLabel

        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFunFact() {
        let randomColor = ColorModel().getRandomColor()
                view.backgroundColor = randomColor
                funFactButton.tintColor = randomColor
        
        funFactLabel.text = factModel.getRandomFact()

    }

}

