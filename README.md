testSubclassNavigation
---

This project shows that when setting viewControllers of the UINavigationController, viewDidLoad was called in Catalyst but not on iOS.

on Catalyst

```
TTT ViewController buttonDidPress
TTT NavigationController viewDidLoad
TTT NavigationController init
TTT ViewController beforepresent
TTT ViewController afterpresent
TTT ContentViewController viewDidLoad
```

on iOS (expected)
```
TTT ViewController buttonDidPress
TTT NavigationController init
TTT ViewController beforepresent
TTT NavigationController viewDidLoad
TTT ViewController afterpresent
TTT ContentViewController viewDidLoad
```
