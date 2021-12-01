//
//  ViewController.swift
//  Cold Call
//
//  Created by Safa Falaqi on 01/12/2021.
//

import UIKit

class ViewController: UIViewController {

    var array = ["Tiffany","Mike","Charles","Justin"]
    @IBOutlet weak var name: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        name.text = array[Int.random(in: 0..<array.count)]
    }


    @IBAction func changeRandomly(_ sender: Any) {
        name.text = array[Int.random(in: 0..<array.count)]
    }
}

