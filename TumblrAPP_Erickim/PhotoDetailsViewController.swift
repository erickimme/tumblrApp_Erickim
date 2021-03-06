//
//  PhotoDetailsViewController.swift
//  TumblrAPP_Erickim
//
//  Created by kimeric on 1/29/18.
//  Copyright © 2018 EricKim. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {
    
    var photoURL: String!
    @IBOutlet weak var photoView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let url = URL(string: photoURL)
        photoView.af_setImage(withURL: url!)
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
