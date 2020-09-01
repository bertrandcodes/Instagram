//
//  ViewController.swift
//  Instagram
//
//  Created by Bertrand Shao on 8/28/20.
//  Copyright © 2020 Bertrand Shao. All rights reserved.
//
import FirebaseAuth
import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func viewDidAppear(_ animated: Bool) {
           super.viewDidAppear(animated)
        handleNotAuthenticated()
       }
       private func handleNotAuthenticated() {
           if Auth.auth().currentUser == nil {
               // Show log in
               let loginVC = LoginViewController()
               loginVC.modalPresentationStyle = .fullScreen
               present(loginVC, animated: false)
           }
       }
}

