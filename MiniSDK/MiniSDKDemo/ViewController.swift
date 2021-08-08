//
//  ViewController.swift
//  MiniSDKDemo
//
//  Created by Jesse Xu on 2021/8/8.
//

import UIKit
import MiniSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        MiniSDKManage.shard.useOCPrint()
    }


}

