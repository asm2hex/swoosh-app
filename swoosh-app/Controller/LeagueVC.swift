//
//  LeagueVC.swift
//  swoosh-app
//
//  Created by Lancelot Edwards on 07/08/2017.
//  Copyright © 2017 Lancelot Edwards. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
  
  @IBOutlet weak var nextButton: BorderButton!
  
  var player: Player!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    player = Player()
  }
  
  @IBAction func selectedLeague(_ sender: UIButton) {
    guard let buttonTitle = sender.title(for: .selected) else { return }
    
    selectLeague(leagueType: buttonTitle)
    
  }
  
  func selectLeague(leagueType: String) {
    player.desiredLeague = leagueType
    nextButton.isEnabled = true
  }
  
  @IBAction func onNextTapped(_ sender: Any) {
    performSegue(withIdentifier: "skillVCSegue", sender: self)
  }

  
  
  override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    if let destination = segue.destination as? SkillVC {
      destination.player = player
    }
  }


}
