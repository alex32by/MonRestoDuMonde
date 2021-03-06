//
//  Menu.swift
//  MonRestoDuMonde
//
//  Created by Alex Bury on 9/08/18.
//  Copyright © 2018 Alex BURY. All rights reserved.
//

import UIKit

class Menu{
    
    private var _pays: String
    private var _image: UIImage
    private var _plats: [Plat]
    
    
    var pays: String{
        return _pays
    }
    
    var image: UIImage{
        return _image
    }
    
    var plats: [Plat]{
        return _plats
    }
    
    init(pays: String, image: UIImage) {
        self._pays = pays
        self._image = image
        self._plats = [Plat]()
    }
}
