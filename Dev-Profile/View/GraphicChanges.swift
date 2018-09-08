//
//  GraphicChanges.swift
//  Dev-Profile
//
//  Created by Petros Antoniou on 08/09/2018.
//  Copyright © 2018 Petros Antoniou. All rights reserved.
//

import UIKit

class RoundedEdges: UIImageView {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 10.0
        layer.masksToBounds = true
    }
}
