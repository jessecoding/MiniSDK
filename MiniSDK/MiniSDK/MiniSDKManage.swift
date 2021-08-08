//
//  MiniSDKManage.swift
//  MiniSDK
//
//  Created by Jesse Xu on 2021/8/7.
//

import UIKit

public class MiniSDKManage {

    public static let shard = MiniSDKManage()
    
    private init() {}
    
    public func getMiniSDKNav() -> UIViewController? {
//        let b = MiniSDKBundle.bundle()
//        Bundle
//        b?.classNamed(<#T##className: String##String#>)
        var sdkBundle: Bundle?
        if var res = Bundle.main.resourceURL {
            res.appendPathComponent("Frameworks/MiniSDK.framework")
            sdkBundle = Bundle(url: res)
        }
//        Bundle(path: "/Frameworks/MiniSDK.framework")
//        let path = sdkBundle?.bundlePath
        let baseSB = UIStoryboard(name: "Base", bundle: sdkBundle)
        
        return baseSB.instantiateInitialViewController()
    }
    
    public func useOCPrint() {
        TestOCfunc.printOCLog()
    }
}
