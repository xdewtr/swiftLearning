//
//  MLMovingGround.swift
//  ninja
//
//  Created by Chia-Lung Wu on 5/16/15.
//  Copyright (c) 2015 Chia-Lung Wu. All rights reserved.
//

import Foundation
import SpriteKit

class MLMovingGround: SKSpriteNode {

    let NUMBER_OF_SEGMENT = 20
    let COLOR_ONE = UIColor(red: 88 / 255.0, green: 148 / 255.0, blue: 67 / 255.0, alpha: 1.0)
    let COLOR_TQO = UIColor(red: 120 / 255.0, green: 195 / 255.0, blue: 118 / 255.0, alpha: 1.0)
    init(size: CGSize){
        super.init(texture: nil, color: UIColor.brownColor(), size: CGSizeMake(size.width*2, size.height))
        let akpoint = CGPointMake(0, 0.5)
        
    }
    

    // every time when we customized the init we will need this
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}