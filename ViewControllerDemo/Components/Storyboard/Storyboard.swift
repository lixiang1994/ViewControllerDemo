//
//  Storyboard.swift
//  ViewControllerDemo
//
//  Created by Lee on 2020/5/21.
//  Copyright © 2020 Lee. All rights reserved.
//

import UIKit

struct StoryBoard {
    
    private let value: String
    
    init(_ value: String) {
        self.value = value
    }
    
    private var storyboard: UIStoryboard {
        return UIStoryboard(name: value, bundle: nil)
    }
    
    func instance<T>() -> T {
        return storyboard.instantiateViewController(withIdentifier: String(describing: T.self)) as! T
    }
}
