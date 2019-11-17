//
//  SettingViewController.swift
//  DidYouEatToday
//
//  Created by Link on 2019/11/17.
//  Copyright © 2019 Link. All rights reserved.
//

import UIKit

class SettingViewController: UIViewController {
    
    // 程序退出入口，用于其他界面退出后跳转
    @IBAction func exitToSetting (segue: UIStoryboardSegue){
        
    }

    var showExitButton: Bool = false
    @IBOutlet weak var exitButton: UIButton!
    
    @IBAction func closeButtonClicked(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        exitButton.isHidden = !showExitButton
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
