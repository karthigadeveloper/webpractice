//
//  ViewController.swift
//  webpractice
//
//  Created by Karthiga on 9/1/23.
//

import UIKit


class ViewController: UIViewController {
    
    
    @IBOutlet weak var youtube: UIButton!
    
    
    @IBOutlet weak var facebook: UIButton!
    
    
    
    @IBOutlet weak var instagran: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       
        
    }
    var a = ""
    
    @IBAction func youtube(_ sender: UIButton) {
        self.performSegue(withIdentifier: "one", sender: nil)
         a = "youtube"
        
    }
    

    @IBAction func facebook(_ sender: UIButton) {
        self.performSegue(withIdentifier: "one", sender: nil)
        a = "facebook"
        
    }
    
    @IBAction func insta(_ sender: UIButton) {
        self.performSegue(withIdentifier: "one", sender: nil)
        a = "insta"
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let b = segue.destination as! websegue
        
        b.c = a
        
    }
    
    
}

