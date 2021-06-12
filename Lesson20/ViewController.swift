//
//  ViewController.swift
//  Lesson20
//
//  Created by Алексей Алексеев on 12.06.2021.
//

import UIKit
import MyFramework


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemGray
        
        let sum = Arifmetic().sum(x: 4, y: 5)
        print("sum =", sum)
    }

}

