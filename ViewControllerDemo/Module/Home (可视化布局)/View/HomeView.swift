//
//  HomeView.swift
//  ViewControllerDemo
//
//  Created by Lee on 2020/5/21.
//  Copyright © 2020 Lee. All rights reserved.
//

import UIKit

class HomeView: UIView {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var iconImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        // 其他代码
    }
    
    func set(title: String) {
        titleLabel.text = title
    }
    
    func set(image: UIImage) {
        iconImageView.image = image
    }
}
