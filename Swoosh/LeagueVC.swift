//
//  LeagueVC.swift
//  Swoosh
//
//  Created by Ryan Morrison on 25/08/2018.
//  Copyright © 2018 Ryan Morrison. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    //MARK: VARIABLES
    
    
    //MARK: SYSTEM
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    //MARK: ACTIONS
    
    @IBAction func nextTapped(_ sender: Any) {
        performSegue(withIdentifier: "toSkillVC", sender: self)
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
