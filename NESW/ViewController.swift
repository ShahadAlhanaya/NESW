//
//  ViewController.swift
//  NESW
//
//  Created by Shahad Nasser on 11/12/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func unwind( _ segue: UIStoryboardSegue){
        print("unwinded")
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destination = segue.destination as! DetailsViewController
        let button = sender as! UIButton
        destination.buttonTitle = button.titleLabel?.text
    }

}

