//
//  ViewController.swift
//  Tateti_App_ios
//
//  Created by Esteban Jiménez on 2023-08-15.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var btn1: UIButton!
    @IBOutlet weak var btn2: UIButton!
    @IBOutlet weak var btn3: UIButton!
    @IBOutlet weak var btn4: UIButton!
    @IBOutlet weak var btn5: UIButton!
    @IBOutlet weak var btn6: UIButton!
    @IBOutlet weak var btn7: UIButton!
    @IBOutlet weak var btn8: UIButton!
    @IBOutlet weak var btn9: UIButton!
    
    let matrizGanadora: [[Int]] = [
        [1, 2, 3],
        [4, 5, 6],
        [7, 8, 9],
        [1, 4, 7],
        [2, 5, 8],
        [3, 6, 9],
        [1, 5, 9],
        [3, 5, 7]
    ]
    var posicionesX = [Int](repeating: 0, count: 5)
    var posicionesO = [Int](repeating: 0, count: 5)
    var ganador = ""
    var contadorX = 0
    var contadorO = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        setupButtons()
        
    }

    func setupButtons() {
        let buttons: [UIButton] = [btn1, btn2, btn3, btn4, btn5, btn6, btn7, btn8, btn9]

        for button in buttons {
            button.setTitle("", for: .normal)
            button.backgroundColor = .systemBlue
            button.setTitleColor(.white, for: .normal)
        }
    }
}

