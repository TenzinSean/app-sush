//
//  BorderButton.swift
//  App-sush
//
//  Created by Tenzin Sean on 7/16/18.
//  Copyright © 2018 Tenzin Sean. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor =
                UIColor.white.cgColor
    }

}
