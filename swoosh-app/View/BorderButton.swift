//
//  BorderButton.swift
//  swoosh-app
//
//  Created by Lancelot Edwards on 07/08/2017.
//  Copyright © 2017 Lancelot Edwards. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
  
  override func awakeFromNib() {
    super.awakeFromNib()
    
    layer.borderWidth = 2.0
    layer.borderColor = UIColor.white.cgColor
  }

}
