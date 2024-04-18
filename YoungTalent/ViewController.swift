//
//  ViewController.swift
//  YoungTalent
//
//  Created by Recep Taha Aydın on 18.04.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let mainURL = Bundle.main.infoDictionary?["BACKEND_URL"] as? String
        print(mainURL)
    }
}

