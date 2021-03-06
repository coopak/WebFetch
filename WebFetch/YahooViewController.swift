//
//  YahooViewController.swift
//  WebFetch
//
//  Created by Cooper Whitlow on 4/16/16.
//  Copyright © 2016 Cooper Whitlow. All rights reserved.
//

import UIKit

class YahooViewController: UIViewController {
    
    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = NSURL(string: "https://www.yahoo.com/")!
        
        let request = NSURLRequest(URL: url)
        
        webView.loadRequest(request)
        
    }
    
}


