//
//  ViewController.swift
//  SwiftHowToUseOptionalAndAs
//
//  Created by FrankLiu on 15/10/20.
//  Copyright © 2015年 刘大帅. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var a1: Int?
    var a2: Optional<Int>
    
    var b1: Int!
    var b2: ImplicitlyUnwrappedOptional<Int>
    
    var c: Int = 10
    
    let label: UIView = UIView(frame: CGRectZero)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        a1 = 10
        a2 = 10
        
        b1 = 10
        b2 = 10
        
        print(a1)
        print(a2)
        
        print(b1)
        print(b2)
        
        print(c)
        
        // 结论
        // var a1: Int? = 10 相当于 var a2: Optional<Int> = Optional<Int>(100)
        // !的用法同上类比
        
        // as 和 as? 实现类型转换
        let someView = label as? UILabel
        
        if someView is UILabel? {
        
            print(someView)
        }

    }


}

