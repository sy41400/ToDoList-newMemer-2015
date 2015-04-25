//
//  CreateAccountViewController.swift
//  ToDoList-Swift
//
//  Created by 柴田　義也 on 2015/04/26.
//  Copyright (c) 2015年 y.shibata. All rights reserved.
//

import UIKit


enum ButtonType : Int {
    case Back = 1
    case Create = 2
}


class CreateAccountViewController: UIViewController {

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
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func buttonActionTouchUpInside(sender: UIButton) {
        let buttonType = ButtonType(rawValue: sender.tag)
        switch buttonType! {
            case .Back :
                break
            case .Create :
                println("create")
        }
    }
}
