//
//  ViewController.swift
//  NavigationBarButtonExample
//
//  Created by Work on 09/05/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var rightBarButtonItem: UIBarButtonItem!
    @IBOutlet weak var leftBarButtonItem: UIBarButtonItem!

    @IBOutlet weak var closeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        let rightBarButtonItemView = rightBarButtonItem.value(forKey: "view") as? UIView
        rightBarButtonItemView?.backgroundColor = .red
        
        
        
//        let leftBarButtonItemView = leftBarButtonItem.value(forKey: "view") as? UIView
//        leftBarButtonItemView?.backgroundColor = .blue
//        
        closeButton.backgroundColor = .yellow

    }
    
    
    @IBAction func leftAction(_ sender: UIButton) {
        print("---- debug ----- leftAction")
        sender.backgroundColor = .yellow
    }
}

