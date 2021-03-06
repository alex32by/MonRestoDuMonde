//
//  Plat.swift
//  MonRestoDuMonde
//
//  Created by Alex Bury on 9/08/18.
//  Copyright © 2018 Alex BURY. All rights reserved.
//

import UIKit


class Plat {
    
    private var _type: type
    private var _pays: String
    private var _desc: String
    private var _image: UIImage
    
    
    var type: type {
        return _type
    }
    
    var pays: String{
        return _pays
    }
    
    var desc: String{
        return _desc
    }
    
    var image: UIImage{
        return _image
    }
    
    init(type: type, pays: String, desc: String, image: UIImage) {
        self._type = type
        self._pays = pays
        self._desc = desc
        self._image = image
    }
}
