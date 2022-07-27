//
//  FollowerListViewController.swift
//  GitHubFollowersApp
//
//  Created by Diego Ferreira on 26/07/22.
//

import UIKit

class FollowerListViewController: UIViewController {
    
    var username: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
    }
}
