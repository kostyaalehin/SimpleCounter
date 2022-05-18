//
//  ViewController.swift
//  Simple Counter
//
//  Created by Константин Алехин on 17.05.2022.
//

import UIKit

class ViewController: UIViewController {
    
    private let button: UIButton = {
        let button = UIButton()
        button.backgroundColor = .white
        button.setTitle("Click", for: .normal)
        button.setTitleColor(.black, for: .normal)
        return button
    }()
    
    private let label: UILabel = {
        let label = UILabel()
        label.numberOfLines = 0
        return label
    }()
    
    // add array with colors
    let colors: [UIColor] = [
        .systemBlue,
        .systemRed,
        .systemCyan,
        .systemFill,
        .systemGray,
        .systemMint,
        .systemPink,
        .systemBrown,
        .systemGreen,
        .systemYellow,
        .systemOrange,
        .systemPurple
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.navigationItem.title = "Simple Counter"
        view.backgroundColor = .systemPurple
    }


}

