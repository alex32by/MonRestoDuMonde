//
//  Plat.swift
//  MonRestoDuMonde
//
//  Created by Alex Bury on 9/08/18.
//  Copyright © 2018 Alex BURY. All rights reserved.
//

import Foundation


class Plat {
    
    private var _type: type
    private var _pays: String
    private var _desc: String
    
    
    var type: type {
        return _type
    }
    
    var pays: String{
        return _pays
    }
    
    var desc: String{
        return _desc
    }
    
    init(type: type, pays: String, desc: String) {
        self._type = type
        self._pays = pays
        self._desc = desc
    }
}
