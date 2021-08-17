//
//  SettingViewController.swift
//  LEDBoard
//
//  Created by Gunter on 2021/08/17.
//

import UIKit

protocol LEDBoardSettingDelegate: AnyObject {
  func changedSetting(text: String?, textColor: UIColor, backgroudColor: UIColor)
}

class SettingViewController: UIViewController {

  @IBOutlet weak var textField: UITextField!

  @IBOutlet weak var yellowButton: UIButton!
  @IBOutlet weak var purpleButton: UIButton!
  @IBOutlet weak var greenButton: UIButton!

  @IBOutlet weak var blackButton: UIButton!
  @IBOutlet weak var blueButton: UIButton!
  @IBOutlet weak var orangeButton: UIButton!

  weak var delegate: LEDBoardSettingDelegate?
  override func viewDidLoad() {
    super.viewDidLoad()
  }

  @IBAction func tapTextColorButton(_ sender: UIButton) {
    if sender == yellowButton {
      self.changeTextColorButton(color: .yellow)
    } else if sender == purpleButton {
      self.changeTextColorButton(color: .purple)
    } else {
      self.changeTextColorButton(color: .green)
    }
  }

  @IBAction func tapBackgroundColorButton(_ sender: UIButton) {
    if sender == blackButton {
      self.changeBackgroundColorButton(color: .black)
    } else if sender == blueButton {
      self.changeBackgroundColorButton(color: .blue)
    } else {
      self.changeBackgroundColorButton(color: .orange)
    }
  }

  private func changeTextColorButton(color: UIColor) {
    self.yellowButton.alpha = color == UIColor.yellow ? 1 : 0.2
    self.purpleButton.alpha = color == UIColor.purple ? 1 : 0.2
    self.greenButton.alpha = color == UIColor.green ? 1 : 0.2
  }

  private func changeBackgroundColorButton(color: UIColor) {
    self.blackButton.alpha = color == UIColor.black ? 1 : 0.2
    self.blueButton.alpha = color == UIColor.blue ? 1 : 0.2
    self.orangeButton.alpha = color == UIColor.orange ? 1 : 0.2
  }
  @IBAction func tapSaveButton(_ sender: Any) {
  }
}
