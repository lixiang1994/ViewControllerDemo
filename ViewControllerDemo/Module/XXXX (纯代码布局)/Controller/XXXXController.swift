//
//  XXXXController.swift
//  ViewControllerDemo
//
//  Created by Lee on 2020/5/21.
//  Copyright © 2020 Lee. All rights reserved.
//

import UIKit

class XXXXController: ViewController<XXXXView> {

    private let model = XXXXModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 将数据设置到视图
        container.set(title: model.title)
        container.set(image: model.image)
    }
}
