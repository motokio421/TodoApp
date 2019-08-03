//
//  todo.swift
//  todoApp
//
//  Created by 比嘉幹樹 on 2019/08/03.
//  Copyright © 2019 比嘉幹樹. All rights reserved.
//

import RealmSwift

class Todo: Object{
    //ID登録
    @objc dynamic var id: Int = 0
    
    //タイトル登録
     @objc dynamic var title: String = ""
    
    //登録日時
     @objc dynamic var date: Date = Date()
    
}
