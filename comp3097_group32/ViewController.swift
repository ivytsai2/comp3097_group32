//
//  ViewController.swift
//  comp3097_group32
//
//  Created by Ivy Tsai on 2023-02-22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var urgencyFilter: UIButton!
    @IBOutlet weak var productNameFilter: UITextField!
    
    let transparentView = UIView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        productNameFilter.text = ""
        productNameFilter.placeholder = "Search product name..."
    }

    @IBAction func clickUrgencyFilter(_ sender: Any) {
    }
    

}

