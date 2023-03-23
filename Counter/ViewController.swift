//
//  ViewController.swift
//  Counter
//
//  Created by Алена Епишина on 14.03.2023.
//

import UIKit

class ViewController: UIViewController {
    private var isSun: Bool = false

    @IBOutlet weak var changeButton: UIButton!
    @IBOutlet weak var skyImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        skyImageView.image = UIImage(systemName: "moon")
    }


    @IBAction func buttonDidTap(_ sender: Any) {
        if isSun {
            skyImageView.image = UIImage(systemName: "moon")
        } else {
            skyImageView.image = UIImage(systemName: "sun.max")
        }
        isSun.toggle()
    }
    
    @IBAction func textButton(_ sender: Any) {
        print("Нажатие")
    }
}

