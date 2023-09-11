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
  // create array of buttons with drag one and create collection, then drag buttons to array
    @IBOutlet var buttons: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpCornerRadiusForButtons()
        
    }
    //MARK: Functions
    func setUpCornerRadiusForButtons() {
        for button in buttons {
            button.layer.cornerRadius = 8
        }
    }
    
    
    //MARK: Actions
    
    @IBAction func stopButtonTapped(_ sender: UIButton) {
    }
    
    @IBAction func restartButtonTapped(_ sender: UIButton) {
    }
    
    @IBAction func rulesButtonTapped(_ sender: UIButton) {
    }
}
