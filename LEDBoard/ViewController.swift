//
//  ViewController.swift
//  LEDBoard
//
//  Created by Gunter on 2021/08/17.
//

import UIKit

class ViewController: UIViewController {
  @IBOutlet weak var contentsLabel: UILabel!

  override func viewDidLoad() {
    super.viewDidLoad()
    self.contentsLabel.textColor = .yellow
  }
}

