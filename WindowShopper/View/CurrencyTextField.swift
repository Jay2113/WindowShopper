//
//  CurrencyTextField.swift
//  WindowShopper
//
//  Created by Jay Raval on 2/11/19.
//  Copyright © 2019 Jay Raval. All rights reserved.
//

import UIKit

@IBDesignable
class CurrencyTextField: UITextField {
    
    override func prepareForInterfaceBuilder() {
        customizeView()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        customizeView()
    }
    
    func customizeView() {
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.2487960188)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        if let text = placeholder {
            let place = NSAttributedString(string: text, attributes: [.foregroundColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
            attributedPlaceholder = place
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
    }
}
