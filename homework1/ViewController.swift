//
//  ViewController.swift
//  homework1
//
//  Created by me on 23.09.2018.
//  Copyright © 2018 gladkikh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(_ animated:Bool) {
        super.viewWillAppear(animated)
        #if PRINTLOGS
            print(#function)
        #endif
    }
    
    override func viewDidAppear(_ animated:Bool) {
        super.viewDidAppear(animated)
        #if PRINTLOGS
            print(#function)
        #endif
    }

    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        #if PRINTLOGS
            print(#function)
        #endif
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        #if PRINTLOGS
            print(#function)
        #endif
    }
    
    override func viewWillDisappear(_ animated:Bool) {
        super.viewWillDisappear(animated)
        #if PRINTLOGS
            print(#function)
        #endif
    }
    
    override func viewDidDisappear(_ animated:Bool) {
        super.viewDidDisappear(animated)
        #if PRINTLOGS
            print(#function)
        #endif
    }

}

