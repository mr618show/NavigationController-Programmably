//
//  ViewController.swift
//  NavigationControllerDemo
//
//  Created by Rui Mao on 5/29/18.
//  Copyright © 2018 Rui Mao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func didTapRedButton(_ sender: Any) {
        pushViewController(title: "Red", color: .red)
    }
    @IBAction func didTapBlueButton(_ sender: Any) {
        pushViewController(title: "Blue", color: .blue)
    }
    
    private func pushViewController(title: String, color: UIColor) {
        let vc = UIViewController()
        vc.view.backgroundColor = color
        vc.title = title
        self.navigationController?.pushViewController(vc, animated: true)
    }

}

