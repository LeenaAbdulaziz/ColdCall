//
//  ViewController.swift
//  ColdCall
//
//  Created by Linah abdulaziz on 26/04/1443 AH.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    
    
  
    let list: [String] = ["Uyanga", "Courtny" ,"Jay" , "Bryant", "Jimmy" , "Cody", "Ryota"]
    
    var randomName=Int.random(in: 0...7)
    
    
    @IBAction func OnCallPressed (_ Sender:UIButton!){
        if (randomName < list.count-1){
            randomName+=1
            
        }else{
            randomName=Int.random(in: 0..<7)
        }
        nameLabel.text=list[randomName]
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        //nameLabel.text="Ready?"
    }
    
    


}

