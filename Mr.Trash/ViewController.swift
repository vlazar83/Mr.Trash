//
//  ViewController.swift
//  Mr.Trash
//
//  Created by admin on 2020. 10. 29..
//  Copyright © 2020. admin. All rights reserved.
//

import UIKit
import Lottie

class ViewController: UIViewController {

    private var animationView: AnimationView?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        animationView = .init(name: "18000-dustbin")
        
        animationView!.frame = view.bounds
        
        // 3. Set animation content mode
        
        animationView!.contentMode = .scaleAspectFit
        
        // 4. Set animation loop mode
        
        animationView!.loopMode = .playOnce
        
        // 5. Adjust animation speed
        
        animationView!.animationSpeed = 1.0
        
        view.addSubview(animationView!)
        
        // 6. Play animation
        
        // animationView!.play()
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        animationView!.play()
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        animationView!.pause()
    }
    
    func playAnimation(){
        
    }


}

