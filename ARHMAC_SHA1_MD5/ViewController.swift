//
//  ViewController.swift
//  ARHMAC_SHA1_MD5
//
//  Created by 刘淋全 on 15/9/11.
//  Copyright (c) 2015年 刘淋全. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let str="linchanlau"
        let key="LAU"
        let hamcStr=str.hmac(.SHA1, key: key)
        
        println(hamcStr)
        
        println(str.md5)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

