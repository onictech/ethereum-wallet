//
//  PinPinInteractorInput.swift
//  ethereum-wallet
//
//  Created by Artur Guseynov on 12/03/2018.
//  Copyright © 2018 Artur Guseinov. All rights reserved.
//

import Foundation


protocol PinInteractorInput: class {
  func getPinInfo()
  func addSign(_ sign: String)
  func deleteSign()
  func authenticateWithBiometrics()
}
