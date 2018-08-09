//
//  LesPlats.swift
//  MonRestoDuMonde
//
//  Created by Alex Bury on 9/08/18.
//  Copyright © 2018 Alex BURY. All rights reserved.
//

import UIKit

class LesPlats {
    
    static let obtenir = LesPlats()
    
    func lesMenus() -> [Menu] {
        
        var menus = [Menu]()
        let it = Menu(pays: ITALIE, image: #imageLiteral(resourceName: "pizza"))
        let jap = Menu(pays: JAPON, image: #imageLiteral(resourceName: "sushis"))
        let chi = Menu(pays: CHINE, image: #imageLiteral(resourceName: "crevette aigre doux"))
        let usa = Menu(pays: USA, image: #imageLiteral(resourceName: "burger"))
        let mex = Menu(pays: MEXIQUE, image: #imageLiteral(resourceName: "fajitas"))
        let esp = Menu(pays: ESPAGNE, image: #imageLiteral(resourceName: "paella"))
        let sui = Menu(pays: SUISSE, image: #imageLiteral(resourceName: "fondue"))
        menus.append(contentsOf: [it, jap, chi, usa, mex, esp, sui])
        
        return menus
        
    }
}
