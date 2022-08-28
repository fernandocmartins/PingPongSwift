//
//  ViewController.swift
//  PingXPong
//
//  Created by Fernando Cesar Martins on 27/08/22.
//

import UIKit

class PlayersViewController: UIViewController {

    @IBOutlet weak var textFieldPLayer1: UITextField!
    @IBOutlet weak var textFieldPLayer2: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let matchViewController = segue.destination as? MatchViewController
        matchViewController?.player1 = textFieldPLayer1.text
        matchViewController?.player2 = textFieldPLayer2.text
    }
    
    

}

