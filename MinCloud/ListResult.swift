//
//  ListResult.swift
//  MinCloud
//
//  Created by pengquanhua on 2019/4/10.
//  Copyright © 2019 ifanr. All rights reserved.
//

import UIKit

@objc(BaaSListResult)
public class ListResult: NSObject {

    @objc public internal(set) var limit: Int = 0

    @objc public internal(set) var offset: Int = 0

    @objc public internal(set) var totalCount: Int = 0
}

@objc(BaaSUserListResult)
public class UserListResult: ListResult {

    @objc public internal(set) var users: [User]?
}

@objc(BaaSRecordListResult)
public class RecordListResult: ListResult {

    @objc public internal(set) var records: [Record]?
}

@objc(BaaSFileListResult)
public class FileListResult: ListResult {

    @objc public internal(set) var files: [File]?
}

@objc(BaaSFileCategoryListResult)
public class FileCategoryListResult: ListResult {

    @objc public internal(set) var fileCategorys: [FileCategory]?
}

@objc(BaaSContentListResult)
public class ContentListResult: ListResult {

    @objc public internal(set) var contents: [Content]?
}

@objc(BaaSContentCategoryListResult)
public class ContentCategoryListResult: ListResult {

    @objc public internal(set) var contentCategorys: [ContentCategory]?
}
