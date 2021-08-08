//
//  BaseViewController.swift
//  MiniSDK
//
//  Created by Jesse Xu on 2021/8/7.
//

import UIKit
import CardIO

class BaseViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
//        TestOCfunc.printOCLog()
        
//        _ = CardIOView(frame: .zero)
    }
    

    @IBAction func buttonAction() {
        show(SecondViewController(), sender: nil)
    }
    
    
    @IBAction func prButton() {
        let v = SecondViewController()
        v.modalPresentationStyle = .fullScreen
        present(v, animated: true, completion: nil)
    }
    
    @IBAction func alertButton() {
        let v = UIAlertController(title: "test",
                                  message: "test for alert",
                                  preferredStyle: UIAlertController.Style.alert)
        v.addAction(UIAlertAction(title: "Can",
                                  style: UIAlertAction.Style.cancel,
                                  handler:nil))
        
        present(v, animated: true, completion: nil)
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
