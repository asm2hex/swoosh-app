//
//  SkillVC.swift
//  swoosh-app
//
//  Created by Lancelot Edwards on 07/08/2017.
//  Copyright © 2017 Lancelot Edwards. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {
  
  var player: Player!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    print("You've selected \(player.desiredLeague) as your desired league")
  }
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
}
