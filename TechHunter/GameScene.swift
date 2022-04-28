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
//    var blackShot = SKSpriteNode()
    var background = SKSpriteNode(imageNamed: "Alien Desert")
    
    //Player is formed
    let player = SKSpriteNode(imageNamed: "blackShot")
    
    enum CollisionType: UInt32
    {
        case player = 1
        case playerWeapon = 2
        case enemy = 4
    }
    
    private var label : SKLabelNode?
    private var spinnyNode : SKShapeNode?
    
    
    override func didMove(to _view: SKView)
    {
        //Set background To game scene
        super.didMove(to:view!)
        DispatchQueue.main.async
        {
            self.background.zPosition = 0
            self.background.position = CGPoint(x:self.size.width / 2, y: self.size.height / 2)
            self.background.size = CGSize(width: self.size.width, height: self.size.height)
            self.addChild(self.background)
        //Set sprites Zpotition
//            self.gun.zPosition = 5
//            self.addChild(self.gun)
            self.mechaLizard.zPosition = 5
            self.addChild(self.mechaLizard)
            self.birdMonster.zPosition = 5
            self.addChild(self.birdMonster)
            self.wormMonster.zPosition = 5
            self.addChild(self.wormMonster)
//            self.blackShot.zPosition = 5
//            self.addChild(self.blackShot)
        }
        
        
        //Link to the phyiscal nodes in Gamescene and at the same time a physics body and a border.
        do
        {
//            gun.physicsBody?.categoryBitMask = 1
//            blackShot.physicsBody?.categoryBitMask = 2
            mechaLizard.physicsBody?.categoryBitMask = 3
            birdMonster.physicsBody?.categoryBitMask = 4
            wormMonster.physicsBody?.categoryBitMask = 5
            
            let border = SKPhysicsBody(edgeLoopFrom: self.frame)
            
            self.physicsBody = border
            
//            func mySpritetie1()
//            {
//                gun = SKSpriteNode(imageNamed: "gun")
//                gun.position = CGPoint(x: 210.56, y: -139.947)
//                gun.size = CGSize(width: 36, height: 100)
//                gun.physicsBody = SKPhysicsBody(rectangleOf: CGSize(width: 22, height: 100))
//                gun.physicsBody?.affectedByGravity = false
//
//                self.addChild(gun)
//            }
//
//            func mySpritetie2()
//            {
//                blackShot = SKSpriteNode(imageNamed: "blackShot")
//                blackShot.position  = CGPoint(x: 45.773, y: 94.676)
//                blackShot.size = CGSize(width: 90, height: 79)
//                blackShot.physicsBody = SKPhysicsBody(circleOfRadius: 25)
//                blackShot.physicsBody?.affectedByGravity = false
//
//                self.addChild(blackShot)
//            }
// //           let joint = SKPhysicsJointPin.joint(withBodyA: blackShot, bodyB: gun, anchor: position)
// //           scene!.physicsWorld.add(SKPhysicsJoint)
// //           self.physicsWorld.add(joint)
            
        }
        //Player is created
//        player.name = "blackShot"
//        player.position.x = frame.minX + 75
//        player.zPosition = 1
        
        
        
        //override function
    }
    
    
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?)
    {
        
    }
    
    override func update(_ currentTime: TimeInterval)
    {
        // Called before each frame is rendered
    }
    
    //Create objects, or creatures.
    
    
    
    
    
    
    
    
    
    
//End of Game Scene
}
    
    
    
    
    
    
    
    
    

