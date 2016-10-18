//
//  ViewController.swift
//  SwiftExtension
//
//  Created by Patricia Gabriele Neri on 18/10/16.
//  Copyright © 2016 Patricia Gabriele Neri. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var noteTitle: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        //configureButton() // NOT HERE
    }
    
    override func viewDidLayoutSubviews() {
        noteTitle.underlined()
    }
    


}

