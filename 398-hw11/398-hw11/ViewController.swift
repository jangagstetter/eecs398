//
//  ViewController.swift
//  398-hw11
//
//  Created by Jan Gagstetter on 11/27/18.
//  Copyright © 2018 Jan Gagstetter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var name: UILabel!
  
  @IBAction func colors(_ sender: Any) {
    name.backgroundColor = .black
    
  }
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

