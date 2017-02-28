//
//  TabViewController.swift
//  TabBarCont
//
//  Created by Albina on 23/02/17.
//  Copyright © 2017 Albina. All rights reserved.
//

import UIKit

class TabViewController: UIViewController {

    @IBAction func newBtn(_ sender: UIButton) {
        containervw1.isHidden = false
        containervw2.isHidden = true
        containervw3.isHidden = true
        
        
    }
    @IBAction func registeredBtn(_ sender: UIButton) {
        containervw1.isHidden = true
        containervw2.isHidden = false
        containervw3.isHidden = true
        

        
    }
    @IBAction func consultedBtn(_ sender: UIButton) {
        containervw1.isHidden = true
        containervw2.isHidden = true
        containervw3.isHidden = false
        

    }
    
    @IBOutlet weak var containervw3: UIView!
    
    
    @IBOutlet weak var containervw1: UIView!
    
    @IBOutlet weak var containervw2: UIView!
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
