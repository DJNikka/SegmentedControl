//
//  ViewController.swift
//  segmentedControl
//
//  Created by Konstantine Piterman on 6/27/17.
//  Copyright © 2017 Konstantine Piterman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var popularView: UIView!
    @IBOutlet weak var historyView: UIView!
    
    @IBOutlet weak var firstContainer: UIView!
    @IBOutlet weak var secondContainer: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func indexChanged(_ sender: UISegmentedControl) {
        
        switch sender.selectedSegmentIndex {
        case 0:
            historyView.isHidden = true
            popularView.isHidden = false
            
            firstContainer.isHidden = true
            secondContainer.isHidden = false
        case 1:
            historyView.isHidden = false
            popularView.isHidden = true
            
            firstContainer.isHidden = false
            secondContainer.isHidden = true
            
        default:
            break;
        }


}

}
