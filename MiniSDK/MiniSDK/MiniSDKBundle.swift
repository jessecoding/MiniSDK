//
//  MiniSDKBundle.swift
//  MiniSDK
//
//  Created by Jesse Xu on 2021/8/7.
//

import Foundation

class MiniSDKBundle {
    static func bundle() -> Bundle? {
        guard let path = Bundle(for: MiniSDKBundle.self).path(forResource: "MiniSDK", ofType: "bundle") else { return nil }
        return Bundle(path: path)
    }
}

