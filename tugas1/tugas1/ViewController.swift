//
//  ViewController.swift
//  tugas1
//
//  Created by Naufal Fachreza on 11/10/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var clicekd: UIButton!
    
    @IBOutlet weak var tittle5: UILabel!
    @IBOutlet weak var tittle4: UILabel!
    @IBOutlet weak var judul: UILabel!
    @IBOutlet weak var tittle3: UILabel!
    @IBOutlet weak var tittle2: UILabel!
    @IBOutlet weak var tittle1: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func clicekd(_ sender: Any) {
        print("clicked")
        view.backgroundColor = .blue
        tittle1.textColor = .white
        tittle2.textColor = .white
        tittle3.textColor = .white
        judul.textColor = .white
        tittle4.textColor = .white
        tittle5.textColor = .white
        
    }
    
}

