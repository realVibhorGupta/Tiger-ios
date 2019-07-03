//
//  MYOAViewController.swift
//  Tiger
//
//  Created by Vibhor Gupta on 8/11/17.
//  Copyright © 2017 Vibhor Gupta. All rights reserved.
//

import Foundation
import UIKit

class MYOAViewController : UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Start Over", style: .plain, target: self, action: #selector(startOver))
    }
    
    @objc func startOver(){
        if let navigationController = self.navigationController {
            navigationController.popViewController(animated: true)
            
        }
    }
    
    deinit {
        print("View Controller Deallocated")
    }
}
