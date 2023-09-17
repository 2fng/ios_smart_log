//
//  SmartLog.swift
//  SmartLog_Example
//
//  Created by Hua Son Tung on 16/09/2023.
//  Copyright © 2023 CocoaPods. All rights reserved.
//

import Foundation

struct SmartLog {
    public func smartlog(object: Any) {
        print("\nLOG \(Date()): \(object)\n")
    }
}
