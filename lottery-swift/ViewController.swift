//
//  ViewController.swift
//  lottery-swift
//
//  Created by 杨春贵 on 2021/7/16.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.view.backgroundColor = UIColor.white
        self.createUI()
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
    }

    func createUI() {
        let titleLabel = UILabel();
        titleLabel.frame = self.view.bounds
        titleLabel.text = "hello"
        view.addSubview(titleLabel)
    }
}

