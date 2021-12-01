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
    
    @IBOutlet weak var number: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        name.text = array[Int.random(in: 0..<array.count)]
        setNumber()
    }


    @IBAction func changeRandomly(_ sender: Any) {
        name.text = array[Int.random(in: 0..<array.count)]
        setNumber()
    }
    func setNumber()
    {
        let rand = Int.random(in: 1...5)
        switch(rand){
        case 1 , 2 : number.textColor = UIColor.red
        case 3 ,4 : number.textColor = UIColor.orange
        default: number.textColor = UIColor.green
        }
        number.text = String(rand)
    }
}

