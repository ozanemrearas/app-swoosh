//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Ozan Emre ARAS on 2.07.2018.
//  Copyright © 2018 Ozan Emre ARAS. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor =
            UIColor.white.cgColor
    }

}
