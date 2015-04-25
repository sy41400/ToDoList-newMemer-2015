//
//  ReturnBackTextField.swift
//  ToDoList-Swift
//
//  Created by 柴田　義也 on 2015/04/26.
//  Copyright (c) 2015年 y.shibata. All rights reserved.
//

import UIKit

class ReturnBackTextField: UITextField,UITextFieldDelegate {
    
    
    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        self.delegate = self
    }
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return false
    }

    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */

}
