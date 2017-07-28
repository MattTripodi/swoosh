//
//  BorderButton.swift
//  Swoosh
//
//  Created by Matt Tripodi on 7/28/17.
//  Copyright © 2017 Matthew Tripodi. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

	override func awakeFromNib() {
		super.awakeFromNib()
		
		layer.borderWidth = 2.0
		layer.borderColor = UIColor.white.cgColor
	}

}
