//
//  GameScene.swift
//  ninja
//
//  Created by Chia-Lung Wu on 5/16/15.
//  Copyright (c) 2015 Chia-Lung Wu. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    override func didMoveToView(view: SKView) {
        backgroundColor = UIColor(red: 159 / 255.0, green: 201 / 255.0 , blue: 201 / 255.0, alpha: 1.0)
        
        // ground will be new obj
        let ground = MLMovingGround(size: CGSizeMake(self.frame.width, 20))
        // you wont see anything til you set position
    
        ground.position = view.center
        
        self.addChild(ground)
        
    }
    
    override func touchesBegan(touches: Set<NSObject>, withEvent event: UIEvent) {
        
    }
   
    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }
}
