//
//  ViewController.swift
//  Exploration2
//
//  Created by Emily on 10/1/15.
//  Copyright © 2015 Emily. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var WebView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let URL = NSURL(string:"https://www.google.com")
        WebView.loadRequest(NSURLRequest(URL:URL!))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

