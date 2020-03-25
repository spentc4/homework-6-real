//
//  inboxVC.swift
//  in class messner tabs
//
//  Created by Spencer Curran on 3/10/20.
//  Copyright © 2020 Spencer Curran. All rights reserved.
//

import UIKit

class inboxVC: UIViewController {
    
    
    @IBOutlet weak var currentCount: UILabel!
    
    
    
    
    @IBOutlet weak var otherCount: UILabel!
    
    
    @IBOutlet weak var winner: UILabel!
    
   
    
    
    
    
    override func viewWillAppear(_ animated: Bool){
         currentCount.text = String((parent as! managementVC).counter)
        otherCount.text = String((parent as! managementVC).counter2)
        
        if (parent as! managementVC).counter2 > (parent as! managementVC).counter
               {
                   winner.text = "Mezmerize!"
               }
               else
               {
                   winner.text = "Hypnotize!"
               }
        
  
    }

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
