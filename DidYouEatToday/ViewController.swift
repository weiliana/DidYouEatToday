//
//  ViewController.swift
//  DidYouEatToday
//
//  Created by Link on 2019/11/17.
//  Copyright © 2019 Link. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // 程序退出入口，用于其他界面退出后跳转
    @IBAction func exitToStartGame (segue: UIStoryboardSegue) {
        
    }

    @IBOutlet weak var continueGameButton: UIButton!
    @IBOutlet weak var newGameButton: UIButton!
    @IBOutlet weak var settingButton: UIButton!
    @IBOutlet weak var aboutUsButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let buttonRadius: CGFloat = 30.0
        
        setButtonRound(button: continueGameButton, radius: buttonRadius)
        setButtonRound(button: newGameButton, radius: buttonRadius)
        setButtonRound(button: settingButton, radius: buttonRadius)
        setButtonRound(button: aboutUsButton, radius: buttonRadius)
        
    }

    // 设置按钮圆角
    func setButtonRound(button: UIButton, radius: CGFloat) {
        button.layer.masksToBounds = true
        button.layer.cornerRadius = radius
    }
    
}

