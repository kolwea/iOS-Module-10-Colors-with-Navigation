//
//  ColorDetailViewController.swift
//  Colors Table View
//
//  Created by Kolbe Weathington on 4/5/19.
//  Copyright © 2019 Kolbe Weathington. All rights reserved.
//

import UIKit

class ColorDetailViewController: UIViewController {
    
    var color: Color?

    @IBOutlet weak var colorNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = color?.name
        colorNameLabel.text = color?.name
        self.view.backgroundColor = color?.color
        // Do any additional setup after loading the view.
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
