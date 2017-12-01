//
//  BorderButton.swift
//  Swoosh
//
//  Created by Tiago Santos on 01/12/17.
//  Copyright © 2017 Tiago Santos. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }
}
