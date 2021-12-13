//
//  DetailsViewController.swift
//  NESW
//
//  Created by Shahad Nasser on 13/12/2021.
//

import UIKit

class DetailsViewController: UIViewController {
    var buttonTitle: String?
    @IBOutlet weak var button: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        button.setTitle(buttonTitle, for: .normal)
    }
    
}
