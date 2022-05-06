//
//  GameScene.swift
//  TechHunter
//
//  Created by Kenneth Johnson on 11/1/21.
//

import SpriteKit
import GameplayKit
import UIKit
import CoreGraphics


class GameScene: SKScene, SKPhysicsContactDelegate

{
    
//    var gun = SKSpriteNode()
    var mechaLizard = SKSpriteNode()
    var birdMonster = SKSpriteNode()
    var wormMonster = SKSpriteNode()
    var blackShot = SKSpriteNode()
    var background = SKSpriteNode(imageNamed: "Alien Desert")
//    var textureArray = [SKTexture()]
    
    //Player is formed
//    let player = SKSpriteNode(imageNamed: "blackShot")
    
//    enum CollisionType: UInt32
//    {
//        case player = 1
//        case playerWeapon = 2
//        case enemy = 4
//    }
    
    private var label : SKLabelNode?
    private var spinnyNode : SKShapeNode?
    
    
    override func didMove(to _view: SKView)
    {
//        for(var i = i<==;i++)
//        {
//            let textureName = "blackShot00\(i)"
//            textureArray.append(SKTexture(imageNamed: textureName))
//        }
//        BlackShot Animation
//        blackShot = SKSpriteNode(imageNamed: "blackShot00")
        
        //Set background To game scene
        super.didMove(to:view!)
        DispatchQueue.main.async
        {
            self.background.zPosition = 0
            self.background.position = CGPoint(x:self.size.width / 2, y: self.size.height / 2)
            self.background.size = CGSize(width: self.size.width, height: self.size.height)
            self.addChild(self.background)
        //Set sprites Zpotition
            self.mechaLizard.zPosition = 5
            self.addChild(self.mechaLizard)
            self.birdMonster.zPosition = 5
            self.addChild(self.birdMonster)
            self.wormMonster.zPosition = 5
            self.addChild(self.wormMonster)
            self.blackShot.zPosition = 5
            self.addChild(self.blackShot)
        }
        do
        {

            blackShot.physicsBody?.categoryBitMask = 2
            mechaLizard.physicsBody?.categoryBitMask = 3
            birdMonster.physicsBody?.categoryBitMask = 4
            wormMonster.physicsBody?.categoryBitMask = 5
            
            let border = SKPhysicsBody(edgeLoopFrom: self.frame)
            
            self.physicsBody = border
            
            
        }
        //Player is created
//        player.name = "blackShot"
//        player.position.x = frame.minX + 75
//        player.zPosition = 1
        
        
        
        //override function
    }
    
    
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?)
    {
 //       blackShot.run(SKAction.repeatForever(SKAction.animate(withNormalTextures: textureArray, timePerFrame: 0.1)))
    }
    
    override func update(_ currentTime: TimeInterval)
    {
        // Called before each frame is rendered
    }
    
    //Create objects, or creatures.
    
    
    
    
    
    
    
    
    
    
//End of Game Scene
}
    
    
    
    
    
    
    
    
    

