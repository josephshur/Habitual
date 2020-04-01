//
//  UIViewControllerExtensions.swift
//  Habitual
//
//  Created by Joseph Shur on 3/24/20.
//  Copyright © 2020 Joseph Shur. All rights reserved.
//

import UIKit

extension UIViewController {
  static func instantiate() -> Self {
    return self.init(nibName: String(describing: self), bundle: nil)
  }
}
