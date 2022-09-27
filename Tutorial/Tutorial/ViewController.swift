//
//  ViewController.swift
//  Tutorial
//
//  Created by 유환주 on 2022/09/27.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func goNextPage(_ sender: UIButton) {
        let nextPage = storyboard?.instantiateViewController(withIdentifier: "NextPage")
        nextPage?.modalPresentationStyle = .fullScreen
        nextPage?.modalTransitionStyle = .coverVertical
        present(nextPage!, animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

