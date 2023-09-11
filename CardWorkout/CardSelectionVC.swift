//
//  CardSelectionVC.swift
//  CardWorkout
//
//  Created by Іван Штурхаль on 11.09.2023.
//

import UIKit

class CardSelectionVC: UIViewController {

    //MARK: Outlets
    
    @IBOutlet var cardImageView: UIImageView!
    @IBOutlet var stopButton: UIButton!
    @IBOutlet var restartButton: UIButton!
    @IBOutlet var rulesButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        stopButton.layer.cornerRadius = 8
        restartButton.layer.cornerRadius = 8
        rulesButton.layer.cornerRadius = 8
        
    }
    //MARK: Actions
    
    @IBAction func stopButtonTapped(_ sender: UIButton) {
    }
    
   

}
