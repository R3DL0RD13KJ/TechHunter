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

class GameScene: SKScene
{
    
    var gun = SKSpriteNode()
    var mechaLizard = SKSpriteNode()
    var birdMonster = SKSpriteNode()
    var wormMonster = SKSpriteNode()
    var blackShot = SKSpriteNode()
    var background = SKSpriteNode(imageNamed: "Alien Desert")
    
    
    
    private var label : SKLabelNode?
    private var spinnyNode : SKShapeNode?
    
    
    override func didMove(to _view: SKView)
    {
        //Set Background To game scene
        super.didMove(to:view!)
        DispatchQueue.main.async
        {
            self.background.zPosition = 0
            self.background.position = CGPoint(x:self.size.width / 2, y: self.size.height / 2)
            self.background.size = CGSize(width: self.size.width, height: self.size.height)
            self.addChild(self.background)
            
        //Set sprites Zpotition
            self.gun.zPosition = 5
            self.addChild(self.gun)
            self.mechaLizard.zPosition = 5
            self.addChild(self.mechaLizard)
            self.birdMonster.zPosition = 5
            self.addChild(self.birdMonster)
            self.wormMonster.zPosition = 5
            self.addChild(self.wormMonster)
            self.blackShot.zPosition = 5
            self.addChild(self.blackShot)
            
        }
        //Link to the phyiscal nodes in Gamescene and at the same time a physics body and a border.
        
        do {
//            gun = self.childNode(withName: "sprite_gun00") as! SKSpriteNode
//            print(self.childNode(withName: "sprite_gun00"))
//            blackShot = self.childNode(withName: "Black_Shot00") as! SKSpriteNode
//            print(self.childNode(withName: "Black_Shot00"))
//            mechaLizard = self.childNode(withName: "Mecha_Lizzard0100") as! SKSpriteNode
//            print(self.childNode(withName: "Mecha_Lizzard"))
//            birdMonster = self.childNode(withName: "Bird_Monster00") as! SKSpriteNode
//            print(self.childNode(withName: "Bird_Monster00"))
//            wormMonster = self.childNode(withName: "Worm_Monster00") as! SKSpriteNode
//            print(self.childNode(withName: "Worm_Monster00"))
            //Add Body to the vector?
            gun.physicsBody?.categoryBitMask = 1
            blackShot.physicsBody?.categoryBitMask = 2
            mechaLizard.physicsBody?.categoryBitMask = 3
            birdMonster.physicsBody?.categoryBitMask = 4
            wormMonster.physicsBody?.categoryBitMask = 5
            
            let border = SKPhysicsBody(edgeLoopFrom: self.frame)
            
            self.physicsBody = border
        }
        
        
        //Collin line 30
    }
    
    
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?)
    {
        
    }
    
    override func update(_ currentTime: TimeInterval)
    {
        // Called before each frame is rendered
    }
    
    //Create objects, or creatures.
    
    
    
    
    
    
    
    
    
    
    
}
    
    
    
    
    
    
    
    
    

