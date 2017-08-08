//
//  LeagueVC.swift
//  swoosh-app
//
//  Created by Lancelot Edwards on 07/08/2017.
//  Copyright © 2017 Lancelot Edwards. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    // Do any additional setup after loading the view.
  }  
  
  @IBAction func onNextTapped(_ sender: Any) {
    performSegue(withIdentifier: "skillVCSegue", sender: self)
  }
}
