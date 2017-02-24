//
//  Target_Designer.swift
//  Designer
//
//  Created by xiaoP on 2017/2/25.
//  Copyright © 2017年 Chicv. All rights reserved.
//

import UIKit

@objc (Target_Designer)
class Target_Designer: NSObject {
    
    func Action_designerViewController(params: NSDictionary) -> UIViewController {
        let vc = DesignerViewController()
        return vc
    }
    
}
