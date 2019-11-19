//
//  Task.swift
//  taskapp
//
//  Created by KATAOKA  HIROTAKA on 2019/11/16.
//  Copyright © 2019 hirotaka.kataoka. All rights reserved.
//

import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    @objc dynamic var id = 0
    
    // タイトル
    @objc dynamic var title = ""
    
    
    
    @objc dynamic var  category:String?
    
    

    
    // 内容
    @objc dynamic var contents = ""
    
    /// 日時
    @objc dynamic var date = Date()
    
    /**
     id をプライマリーキーとして設定
     */
    override static func primaryKey() -> String? {
        return "id"
    }
}
