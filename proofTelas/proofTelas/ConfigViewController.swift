//
//  ConfigViewController.swift
//  proofTelas
//
//  Created by Igor Kenzo Miyamoto Dias on 31/03/20.
//  Copyright © 2020 Igor Miyamoto. All rights reserved.
//

import UIKit

class ConfigViewController: UIViewController {
    
    @IBOutlet weak var musicVol: UISlider!
    @IBOutlet weak var soundVol: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        musicVol.addTarget(self, action: #selector(musicVolChange), for: .valueChanged)
    }
    
    @objc func musicVolChange()
    {
    
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
