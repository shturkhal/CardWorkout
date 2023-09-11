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
    var timer: Timer!
    var cards: [UIImage] = []
    override func viewDidLoad() {
        super.viewDidLoad()
        startTimer()
        setUpCornerRadiusForButtons()
        
    }
    //MARK: Functions
    func setUpCornerRadiusForButtons() {
        for button in buttons {
            button.layer.cornerRadius = 8
        }
    }
    
    func startTimer() {
        timer = Timer.scheduledTimer(timeInterval: 0.5, target: self, selector: #selector(showRandomImage), userInfo: nil, repeats: true)
    }
    
    @objc func showRandomImage() {
        
        cardImageView.image = cards.randomElement() ?? UIImage(named: "ace_of_spades")
        
    }
    
    //MARK: Actions
    
    @IBAction func stopButtonTapped(_ sender: UIButton) {
    }
    
    @IBAction func restartButtonTapped(_ sender: UIButton) {
    }
    
    @IBAction func rulesButtonTapped(_ sender: UIButton) {
    }
}
