//
//  CTMediator+A.swift
//  A_Category
//
//  Created by Jonphy on 2019/11/4.
//  Copyright © 2019 Jonphy. All rights reserved.
//

import Foundation
import CTMediator

public extension CTMediator{
    
    func A_aViewController() -> UIViewController {
        
        return self.performTarget("A", action: "viewController", params: nil, shouldCacheTarget: false) as! UIViewController
    }
}
