//
//  DisplayTacoViewController.swift
//  TacoStandApp
//
//  Created by Bryan Ayllon on 7/26/16.
//  Copyright © 2016 Bryan Ayllon. All rights reserved.
//

import UIKit

class DisplayTacoViewController: UIViewController {

    
    @IBOutlet weak var tacoName: UILabel!
    @IBOutlet weak var tacoPrice: UILabel!
    @IBOutlet weak var tacosURL: UIImageView!

    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func close() {
    
    self.dismissViewControllerAnimated(true, completion: nil)
        
    }
    

    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
