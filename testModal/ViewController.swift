//
//  ViewController.swift
//  testModal
//
//  Created by Mac on 17/7/27.
//  Copyright © 2017年 lovemo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        let test = TestViewController()
        test.modalPresentationStyle = .custom
        test.transitioningDelegate = Transition.shareManager()

        present(test, animated: true, completion: nil)
        
    }
    
}

