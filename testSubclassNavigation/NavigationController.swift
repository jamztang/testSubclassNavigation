//
//  NavigationController.swift
//  testSubclassNavigation
//
//  Created by James Tang on 29/9/2020.
//


import UIKit

class NavigationController: UINavigationController {
    

    override public init(rootViewController: UIViewController) {
        super.init(navigationBarClass: UINavigationBar.self, toolbarClass: nil)

        self.viewControllers = [rootViewController]

        Swift.print("TTT NavigationController init")
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        Swift.print("TTT NavigationController viewDidLoad")

    }

}
