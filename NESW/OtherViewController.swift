//
//  ViewController2.swift
//  NESW
//
//  Created by Lu Yu on 7/10/17.
//  Copyright © 2017 Lu Yu. All rights reserved.
//

import UIKit

class OtherViewController: UIViewController {
    
    @IBOutlet weak var directLabel: UILabel!
    
    var direct:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
            directLabel.text = direct
        // Do any additional setup after loading the view, typically from a nib.
    }
    
}
