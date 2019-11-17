//
//  MainGameViewController.swift
//  DidYouEatToday
//
//  Created by Link on 2019/11/17.
//  Copyright © 2019 Link. All rights reserved.
//

import UIKit

class MainGameViewController: UIViewController {

    // 程序退出入口，用于其他界面退出后跳转
    @IBAction func exitToMainGame (segue: UIStoryboardSegue) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
        if segue.identifier == "showMenu" {
            print("showMenu")
            let settingVC = segue.destination as! SettingViewController
            settingVC.showExitButton = true
            
        }
    }
    

}
