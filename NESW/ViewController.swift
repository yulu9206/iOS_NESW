//
//  ViewController.swift
//  NESW
//
//  Created by Lu Yu on 7/10/17.
//  Copyright © 2017 Lu Yu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func directionButtonPressed(_ sender: UIButton) {
        print("button pressed", sender.titleLabel!.text!)
        performSegue(withIdentifier: "DirectionSegue", sender: sender.titleLabel!.text!)
        print("segue performed")

    }
    @IBAction func toMainView(_ segue: UIStoryboardSegue) {
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let direction = sender as! String
        print(direction)
        let destination = segue.destination as! OtherViewController
        
        destination.direct = direction
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

