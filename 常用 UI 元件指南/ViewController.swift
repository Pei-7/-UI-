//
//  ViewController.swift
//  常用 UI 元件指南
//
//  Created by 陳佩琪 on 2023/7/11.
//

import UIKit

class ViewController: UIViewController {
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
           view.endEditing(true)
       }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

