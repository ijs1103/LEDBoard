//
//  SettingViewController.swift
//  LEDBoard
//
//  Created by Gunter on 2021/08/17.
//

import UIKit

class SettingViewController: UIViewController {

  @IBOutlet weak var textField: UITextField!

  @IBOutlet weak var yellowButton: UIButton!
  @IBOutlet weak var purpleButton: UIButton!
  @IBOutlet weak var greenButton: UIButton!

  @IBOutlet weak var blackButton: UIButton!
  @IBOutlet weak var blueButton: UIButton!
  @IBOutlet weak var orangeButton: UIButton!

  override func viewDidLoad() {
    super.viewDidLoad()
  }

  @IBAction func tapTextColorButton(_ sender: UIButton) {
  }
  @IBAction func tapBackgroundColorButton(_ sender: UIButton) {
  }
  @IBAction func tapSaveButton(_ sender: Any) {
  }
}
