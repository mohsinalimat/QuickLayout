//
//  ThumbView.swift
//  QuickLayout_Example
//
//  Created by Daniel Huri on 11/21/17.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import UIKit

class ThumbView: UIView {
    
    private let initialsLabel = UILabel()
    var name: String = "" {
        didSet {
            initialsLabel.text = String(name.first!)
        }
    }
    
    init() {
        super.init(frame: .zero)
        clipsToBounds = true
        backgroundColor = .random
        initialsLabel.textColor = .white
        addSubview(initialsLabel)
        initialsLabel.centerInSuperview()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        layer.cornerRadius = frame.width * 0.5
    }
}
