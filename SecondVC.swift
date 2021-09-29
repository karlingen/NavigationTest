//
//  SecondVC.swift
//  NavigationTest

import UIKit

class SecondVC: UIViewController {

    override func viewDidLoad() {
        self.view.backgroundColor = UIColor.lightGray
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)

        let appearance = UINavigationBarAppearance()
        appearance.configureWithDefaultBackground()
        appearance.backgroundColor = UIColor.yellow

        self.navigationController?.navigationBar.standardAppearance = appearance
        self.navigationController?.navigationBar.scrollEdgeAppearance = self.navigationController?.navigationBar.standardAppearance
    }
}
