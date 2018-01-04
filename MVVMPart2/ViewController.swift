//
//  ViewController.swift
//  MVVMPart2
//
//  Created by MacBook on 1/3/18.
//  Copyright © 2018 NBS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var edName: UITextField!
    @IBOutlet weak var btnSubmit: UIButton!
    @IBOutlet weak var lblOutput: UILabel!
    
    private var personViewModel = PersonViewModel(person: Person())
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func click(_ sender: UIButton) {
        //print("test")
        personViewModel.name = edName.text!
        updateScreen()
    }
    
    func updateScreen() {
        lblOutput.text = personViewModel.name
    }

}

