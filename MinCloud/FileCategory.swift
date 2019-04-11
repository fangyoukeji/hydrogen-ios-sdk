//
//  FileCategory.swift
//  BaaSSDK
//
//  Created by pengquanhua on 2019/3/25.
//  Copyright © 2019 ifanr. All rights reserved.
//

import Foundation
import Moya
import Result

@objc(BaaSFileCategory)
open class FileCategory: NSObject {
    @objc public internal(set) var Id: String!
    @objc public internal(set) var name: String!
    @objc public internal(set) var files: Int = 0
    @objc public internal(set) var updatedAt: TimeInterval = 0
    @objc public internal(set) var createdAt: TimeInterval = 0
}
