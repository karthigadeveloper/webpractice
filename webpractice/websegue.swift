//
//  websegue.swift
//  webpractice
//
//  Created by Karthiga on 9/1/23.
//

import UIKit

import WebKit

class websegue: UIViewController {

    @IBOutlet weak var web: WKWebView!
    
    
    var c:String?
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        if c == "youtube"
        {
            web.load((NSURLRequest(url: NSURL(string: "https://www.google.com/?client=safari&channel=mac_bm")! as URL) as NSURLRequest) as URLRequest)
        }
        else if c == "facebook"
        {
            web.load((NSURLRequest(url: NSURL(string: "https://www.google.com/?client=safari&channel=mac_bm")! as URL) as NSURLRequest) as URLRequest)
        }
        else
        {
            web.load((NSURLRequest(url: NSURL(string: "https://www.google.com/?client=safari&channel=mac_bm")! as URL) as NSURLRequest) as URLRequest)
        }
        

        // Do any additional setup after loading the view.
    }
    

   
}
