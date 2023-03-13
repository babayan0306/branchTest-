//
//  ViewController.swift
//  LrivAnkapProject
//
//  Created by Yurka Babayan on 13.03.23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var oneBtn: UIButton!
    @IBOutlet weak var twoBtn: UIButton!
    @IBOutlet weak var threeBtn: UIButton!
    @IBOutlet weak var forBtn: UIButton!
    @IBOutlet weak var fiveBtn: UIButton!
    @IBOutlet weak var sixBtn: UIButton!
    @IBOutlet weak var sevenBtn: UIButton!
    @IBOutlet weak var eightBtn: UIButton!
    @IBOutlet weak var nineBtn: UIButton!
    
    
    @IBOutlet weak var enterXBtn: UIButton!
    @IBOutlet weak var enterOBtn: UIButton!
    
    @IBOutlet weak var retryBtn: UIButton!
    
    @IBOutlet weak var swichView: UIView!
    @IBOutlet weak var myPlatformView: UIView!
    
    enum Orentation {
        case X
        case O
    }
    
    var orentated: Orentation = .X
    
    override func viewDidLoad() {
        super.viewDidLoad()
        MyGameStyle()
    }
    
    
    private func MyGameStyle() {
        swichView.layer.cornerRadius = 10
        enterXBtn.layer.cornerRadius = 10
        enterOBtn.layer.cornerRadius = 10
        myPlatformView.layer.cornerRadius = 10
        oneBtn.layer.cornerRadius = 10
        twoBtn.layer.cornerRadius = 10
        threeBtn.layer.cornerRadius = 10
        forBtn.layer.cornerRadius = 10
        fiveBtn.layer.cornerRadius = 10
        sixBtn.layer.cornerRadius = 10
        sevenBtn.layer.cornerRadius = 10
        eightBtn.layer.cornerRadius = 10
        nineBtn.layer.cornerRadius = 10
    }
    
    @IBAction func SwichMyButton(_ sender: UIButton) {
        switch sender.tag {
        case 0:
            orentated = .X
            enterXBtn.backgroundColor = .green
            enterOBtn.backgroundColor = .systemIndigo
        case 1:
            orentated = .O
            enterOBtn.backgroundColor = .green
            enterXBtn.backgroundColor = .systemIndigo
        default: break
        }
        
    }
    
    @IBAction func retryButton(_ sender: UIButton) {
        oneBtn.setTitle("", for: .normal)
        twoBtn.setTitle("", for: .normal)
        threeBtn.setTitle("", for: .normal)
        forBtn.setTitle("", for: .normal)
        fiveBtn.setTitle("", for: .normal)
        sixBtn.setTitle("", for: .normal)
        sevenBtn.setTitle("", for: .normal)
        eightBtn.setTitle("", for: .normal)
        nineBtn.setTitle("", for: .normal)
    }
    
    @IBAction func playZona(_ sender: UIButton) {
        
        print("Hello, Yurka!")
        
        switch sender.tag {
        case 1:
            if orentated == .X {
                sender.setTitle("X", for: .normal)
            } else if orentated == .O {
                sender.setTitle("O", for: .normal)
            }
        case 2:
            if orentated == .X {
                sender.setTitle("X", for: .normal)
            } else if orentated == .O {
                sender.setTitle("O", for: .normal)
            }
        case 3:
            if orentated == .X {
                sender.setTitle("X", for: .normal)
            } else if orentated == .O {
                sender.setTitle("O", for: .normal)
            }
        case 4:
            if orentated == .X {
                sender.setTitle("X", for: .normal)
            } else if orentated == .O {
                sender.setTitle("O", for: .normal)
            }
        case 5:
            if orentated == .X {
                sender.setTitle("X", for: .normal)
            } else if orentated == .O {
                sender.setTitle("O", for: .normal)
            }
        case 6:
            if orentated == .X {
                sender.setTitle("X", for: .normal)
            } else if orentated == .O {
                sender.setTitle("O", for: .normal)
            }
        case 7:
            if orentated == .X {
                sender.setTitle("X", for: .normal)
            } else if orentated == .O {
                sender.setTitle("O", for: .normal)
            }
        case 8:
            if orentated == .X {
                sender.setTitle("X", for: .normal)
            } else if orentated == .O {
                sender.setTitle("O", for: .normal)
            }
        case 9:
            if orentated == .X {
                sender.setTitle("X", for: .normal)
            } else if orentated == .O {
                sender.setTitle("O", for: .normal)
            }
        default: break
        }
    }
    


}

