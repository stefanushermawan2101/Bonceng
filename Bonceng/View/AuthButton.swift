//
//  AuthButton.swift
//  Bonceng
//
//  Created by Stefanus Hermawan Sebastian on 28/07/22.
//

import UIKit

class AuthButton: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
    
        setTitleColor(.white, for: .normal)
        backgroundColor = .greyBackground
        layer.cornerRadius = 5
        heightAnchor.constraint(equalToConstant: 50).isActive = true
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
