//
//  ViewController.swift
//  comp3097_group32
//
//  Created by Ivy Tsai on 2023-02-22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var productNameFilter: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        productNameFilter.text = ""
        productNameFilter.placeholder = "Search product name..."
    }


}

