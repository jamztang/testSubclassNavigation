//
//  NavigationController.swift
//  testSubclassNavigation
//
//  Created by James Tang on 29/9/2020.
//


import UIKit

class NavigationController: UINavigationController {
    
    private let rootViewController: UIViewController
    override public init(rootViewController: UIViewController) {
        self.rootViewController = rootViewController

        super.init(navigationBarClass: UINavigationBar.self, toolbarClass: nil)
        Swift.print("TTT NavigationController init")
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        viewControllers = [rootViewController]
        // Do any additional setup after loading the view.
        Swift.print("TTT NavigationController viewDidLoad")

    }

}
