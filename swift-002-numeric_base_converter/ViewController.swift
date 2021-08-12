//
//  ViewController.swift
//  swift-002-numeric_base_converter
//
//  Created by Luiz Carlos da Silva Araujo on 12/08/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var input_textfield: UITextField!
    @IBOutlet weak var convert_button: UIButton!
    @IBOutlet weak var result_label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    
    @IBAction func convert(_ sender: UIButton, forEvent event: UIEvent) {
        
        let decimal = input_textfield.text ?? "0"
        print("DECIMAL: \(decimal)")
        let binario = String(Int(decimal) ?? 0, radix: 2)
        print("BINARIO: \(binario)") // decimal 22 prints "10110"

        result_label.text = binario
        
    }
    
    
}
