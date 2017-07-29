//
//  LeagueVC.swift
//  Swoosh
//
//  Created by Matt Tripodi on 7/28/17.
//  Copyright © 2017 Matthew Tripodi. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
	
	@IBAction func onNextTapped(_ sender: Any) {
		performSegue(withIdentifier: "skillVCSegue", sender: self)
	}
	

}
