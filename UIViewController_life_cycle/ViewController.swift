//
//  ViewController.swift
//  UIViewController_life_cycle
//
//  Created by Cuneyt on 12.03.2023.
//

/**
 
 UIViewController Life Cycle
 
 
    1- init
    2-loadView
    3-viewDidLoad
    4-viewWillAppear
    5-viewDidAppear
    6-viewWillDisAppear
    7-viewDidDisAppear

 
 */


import UIKit

class ViewController: UIViewController {
   

    override func viewDidLoad() {
        
       
        super.viewDidLoad()
        print("viewDidLoad worked")
    }
    
 

    override func viewWillAppear(_ animated: Bool) {
        print("viewWillAppear worked")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("viewDidAppear worked")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("viewWillDisappear worked")
    }
    
    
    override func viewDidDisappear(_ animated: Bool) {
        print("viewDidDisappear worked")
    }

}

