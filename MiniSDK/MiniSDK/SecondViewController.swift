//
//  SecondViewController.swift
//  MiniSDK
//
//  Created by Jesse Xu on 2021/8/7.
//

import UIKit

class SecondViewController: UIViewController {

    lazy var disButton: UIButton = {
        let but = UIButton(type: .contactAdd)
        but.addTarget(self, action: #selector(dis), for: .touchUpInside)
        return but
    }()
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        view.backgroundColor = .blue
        title = "Z 主题二"
        view.addSubview(disButton)
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        disButton.center = view.center
    }
    
    @objc func dis() {
        dismiss(animated: true, completion: nil)
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
