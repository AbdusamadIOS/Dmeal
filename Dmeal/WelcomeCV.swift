//
//  WelcomeCV.swift
//  Dmeal
//
//  Created by Abdusamad Mamasoliyev on 23/03/24.
//

import UIKit

class WelcomeCV: UIViewController {
    
    let subView = WelcomeView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = appColor
        view.addSubview(subView)
        
    }
}
