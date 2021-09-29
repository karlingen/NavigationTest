//
//  FirstVC.swift
//  NavigationTest

import UIKit

class FirstVC : UIViewController {

    override func viewDidLoad() {
        self.view.backgroundColor = UIColor.lightGray
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)

        let appearance = UINavigationBarAppearance()
        appearance.configureWithTransparentBackground()

        self.navigationController?.navigationBar.standardAppearance = appearance
        self.navigationController?.navigationBar.scrollEdgeAppearance = self.navigationController?.navigationBar.standardAppearance
    }
}
