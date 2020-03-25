//
//  secretVC.swift
//  in class messner tabs
//
//  Created by Spencer Curran on 3/10/20.
//  Copyright © 2020 Spencer Curran. All rights reserved.
//

import UIKit

class secretVC: UIViewController {

    @IBAction func subtractOne(_ sender: Any) {
        (parent as! managementVC).counter2+=1
    }
    
    
    @IBAction func addOne(_ sender: Any) {
        (parent as! managementVC)
        .counter+=1    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
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
