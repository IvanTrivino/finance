//
//  Shadow.swift
//  Finanzas
//
//  Created by Ivan Camilo Triviño López on 12/21/18.
//  Copyright © 2018 Ivan Camilo Triviño López. All rights reserved.
//

import UIKit

extension UIView{
    var borderUIColor: UIColor{
        get{
            guard let color = layer.borderColor else{
                return UIColor.black
            }
            
            return UIColor(cgColor: color)
        }
        set{
            layer.borderColor = newValue.cgColor
        }
    }
}
