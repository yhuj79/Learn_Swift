//
//  NextPageViewController.swift
//  Tutorial
//
//  Created by 유환주 on 2022/09/27.
//

import UIKit

class NextPageViewController: UIViewController {

    @IBAction func dissmissNextPage(_ sender: UIButton) {
        presentingViewController?.dismiss(animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
