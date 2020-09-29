//
//  ViewController.swift
//  testSubclassNavigation
//
//  Created by James Tang on 29/9/2020.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonDidPress(_ sender: Any) {

        Swift.print("TTT ViewController buttonDidPress")
        let contentViewController = ContentViewController()
        let navigationController = NavigationController(rootViewController: contentViewController)

        Swift.print("TTT ViewController beforepresent")

        self.present(navigationController, animated: true, completion: nil)

        Swift.print("TTT ViewController afterpresent")
    }

}

