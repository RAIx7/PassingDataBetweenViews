//
//  DetailsViewController.swift
//  PassingDataBetweenViews
//
//  Created by Sanjay Rai on 31/03/2017.
//  Copyright © 2017 Sanjay Rai. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var colorImageView: UIImageView!
    
    var titleText: String?
    var colorImage: UIImage?
    
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        if let titleText = titleText {
            label.text = titleText
        }
        
        if let colorImage = colorImage {
            colorImageView.image = colorImage
        }
        
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        

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
