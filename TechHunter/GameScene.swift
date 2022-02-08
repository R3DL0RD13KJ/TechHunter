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
            self.background.zPosition = 0.0
            self.background.position = CGPoint(x:self.size.width / 2, y: self.size.height / 2)
            self.background.size = CGSize(width: self.size.width, height: self.size.height)
            self.addChild(self.background)
            
        //Set sprites potition? (figure out why the sprites sometimes disapear)
            self.gun.zPosition = 0.5
            self.addChild(self.gun)
            self.mechaLizard.zPosition = 0.5
            self.addChild(self.mechaLizard)
            self.birdMonster.zPosition = 0.5
            self.addChild(self.birdMonster)
            self.wormMonster.zPosition = 0.5
            self.addChild(self.wormMonster)
            self.blackShot.zPosition = 0.5
            self.addChild(self.blackShot)
            
        }
        //Link to the phyiscal nodes in Gamescene
        
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
    }
    
    
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?)
    {
        
    }
    
    override func update(_ currentTime: TimeInterval)
    {
        // Called before each frame is rendered
    }
    
    //Create objects, or creatures
    func creategun()
    {
        let gunTexture = SKTexture(imageNamed: "sprite_gun00")
        gun = SKSpriteNode(texture: gunTexture)
        addChild(gun)

        let frame2 = SKTexture(imageNamed: "sprite_gun01")
        let frame3 = SKTexture(imageNamed: "sprite_gun02")
        let frame4 = SKTexture(imageNamed: "sprite_gun03")
        let frame5 = SKTexture(imageNamed: "sprite_gun04")
        let frame6 = SKTexture(imageNamed: "sprite_gun05")
        let frame7 = SKTexture(imageNamed: "sprite_gun06")
        let frame8 = SKTexture(imageNamed: "sprite_gun07")
        let frame9 = SKTexture(imageNamed: "sprite_gun08")
        let frame10 = SKTexture(imageNamed: "sprite_gun09")
        let frame11 = SKTexture(imageNamed: "sprite_gun10")
        let frame12 = SKTexture(imageNamed: "sprite_gun11")
        let frame13 = SKTexture(imageNamed: "sprite_gun12")
        let frame14 = SKTexture(imageNamed: "sprite_gun13")
        let frame15 = SKTexture(imageNamed: "sprite_gun14")
        let frame16 = SKTexture(imageNamed: "sprite_gun15")
        let frame17 = SKTexture(imageNamed: "sprite_gun16")
        let frame18 = SKTexture(imageNamed: "sprite_gun17")
        let frame19 = SKTexture(imageNamed: "sprite_gun18")
        let frame20 = SKTexture(imageNamed: "sprite_gun19")
        let frame21 = SKTexture(imageNamed: "sprite_gun20")
        let frame22 = SKTexture(imageNamed: "sprite_gun21")
        let frame23 = SKTexture(imageNamed: "sprite_gun22")
        let frame24 = SKTexture(imageNamed: "sprite_gun23")
        let frame25 = SKTexture(imageNamed: "sprite_gun24")
        let frame26 = SKTexture(imageNamed: "sprite_gun25")
        let frame27 = SKTexture(imageNamed: "sprite_gun26")
        let frame28 = SKTexture(imageNamed: "sprite_gun27")
        let frame29 = SKTexture(imageNamed: "sprite_gun28")
        let frame30 = SKTexture(imageNamed: "sprite_gun29")


        let animation = SKAction.animate(withNormalTextures: [gunTexture, frame2, frame3, frame4, frame5, frame6, frame7, frame8, frame9, frame10, frame11, frame12, frame13, frame14, frame15, frame16, frame17, frame18, frame19, frame20, frame21, frame22, frame23, frame24, frame25, frame26, frame27, frame28, frame29, frame30], timePerFrame: 0.12)

        gun.run(SKAction.repeatForever(animation))
    }
        
            
    func createmechalizzard()
    {
        let lizzardTexture = SKTexture(imageNamed: "Mecha_Lizzard0100")
        mechaLizard = SKSpriteNode(texture: lizzardTexture)
        addChild(mechaLizard)
        let frame2 = SKTexture(imageNamed: "Mecha_Lizzard0101")
        let frame3 = SKTexture(imageNamed: "Mecha_Lizzard0102")
        let frame4 = SKTexture(imageNamed: "Mecha_Lizzard0103")
        let frame5 = SKTexture(imageNamed: "Mecha_Lizzard0104")
        let frame6 = SKTexture(imageNamed: "Mecha_Lizzard0105")
        let frame7 = SKTexture(imageNamed: "Mecha_Lizzard0106")
        let frame8 = SKTexture(imageNamed: "Mecha_Lizzard0107")
        let frame9 = SKTexture(imageNamed: "Mecha_Lizzard0108")
        let frame10 = SKTexture(imageNamed: "Mecha_Lizzard0109")
        let frame11 = SKTexture(imageNamed: "Mecha_Lizzrd0110")
        let frame12 = SKTexture(imageNamed: "Mecha_Lizzard0111")
        let frame13 = SKTexture(imageNamed: "Mecha_Lizzard0112")

        let animation = SKAction.animate(withNormalTextures: [lizzardTexture, frame2, frame3, frame4, frame5, frame6, frame7, frame8, frame9, frame10, frame11, frame12, frame13], timePerFrame: 0.12)
        mechaLizard.run(SKAction.repeatForever(animation))
    }


    func createbirdmonster()
    {
        let birdTexture = SKTexture(imageNamed: "Bird_Monster00")
        birdMonster = SKSpriteNode(texture: birdTexture)
        addChild(birdMonster)
        let frame2 = SKTexture(imageNamed: "Bird_Monster01")
        let frame3 = SKTexture(imageNamed: "Bird_Monster02")
        let frame4 = SKTexture(imageNamed: "Bird_Monster03")
        let frame5 = SKTexture(imageNamed: "Bird_Monster04")
        let frame6 = SKTexture(imageNamed: "Bird_Monster05")
        let frame7 = SKTexture(imageNamed: "Bird_Monster06")
        let frame8 = SKTexture(imageNamed: "Bird_Monster07")
        let frame9 = SKTexture(imageNamed: "Bird_Monster08")
        let frame10 = SKTexture(imageNamed: "Bird_Monster09")
        let frame11 = SKTexture(imageNamed: "Bird_Monster10")
        let frame12 = SKTexture(imageNamed: "Bird_Monster11")
        let frame13 = SKTexture(imageNamed: "Bird_Monster12")
        let frame14 = SKTexture(imageNamed: "Bird_Monster13")
        let frame15 = SKTexture(imageNamed: "Bird_Monster14")
        let frame16 = SKTexture(imageNamed: "Bird_Monster15")
        let frame17 = SKTexture(imageNamed: "Bird_Monster16")
        let frame18 = SKTexture(imageNamed: "Bird_Monster17")
        let frame19 = SKTexture(imageNamed: "Bird_Monster18")
        let frame20 = SKTexture(imageNamed: "Bird_Monster19")
        let frame21 = SKTexture(imageNamed: "Bird_Monster20")
        let frame22 = SKTexture(imageNamed: "Bird_Monster21")
        let frame23 = SKTexture(imageNamed: "Bird_Monster22")
        let frame24 = SKTexture(imageNamed: "Bird_Monster23")
        let frame25 = SKTexture(imageNamed: "Bird_Monster24")
        let frame26 = SKTexture(imageNamed: "Bird_Monster25")
        let frame27 = SKTexture(imageNamed: "Bird_Monster26")
        let frame28 = SKTexture(imageNamed: "Bird_Monster27")
        let animation = SKAction.animate(withNormalTextures: [birdTexture, frame2, frame3, frame4, frame5, frame6, frame7, frame8, frame9, frame10, frame11, frame12, frame13, frame14, frame15, frame16, frame17, frame18, frame19, frame20, frame21, frame22, frame23, frame24, frame25, frame26, frame27, frame28], timePerFrame: 0.12)
        birdMonster.run(SKAction.repeatForever(animation))
    }


    func createwormmonster()
    {
        let wormTexture = SKTexture(imageNamed: "Worm_Monster00")
        wormMonster = SKSpriteNode(texture: wormTexture)
        addChild(wormMonster)
        let frame2 = SKTexture(imageNamed: "Worm_Monster01")
        let frame3 = SKTexture(imageNamed: "Worm_Monster02")
        let frame4 = SKTexture(imageNamed: "Worm_Monster03")
        let frame5 = SKTexture(imageNamed: "Worm_Monster04")
        let frame6 = SKTexture(imageNamed: "Worm_Monster05")
        let frame7 = SKTexture(imageNamed: "Worm_Monster06")
        let frame8 = SKTexture(imageNamed: "Worm_Monster07")
        let frame9 = SKTexture(imageNamed: "Worm_Monster08")
        let frame10 = SKTexture(imageNamed: "Worm_Monster09")
        let frame11 = SKTexture(imageNamed: "Worm_Monster10")
        let frame12 = SKTexture(imageNamed: "Worm_Monster11")
        let frame13 = SKTexture(imageNamed: "Worm_Monster12")
        let frame14 = SKTexture(imageNamed: "Worm_Monster13")
        let frame15 = SKTexture(imageNamed: "Worm_Monster14")
        let frame16 = SKTexture(imageNamed: "Worm_Monster15")
        let frame17 = SKTexture(imageNamed: "Worm_Monster16")
        let frame18 = SKTexture(imageNamed: "Worm_Monster17")
        let frame19 = SKTexture(imageNamed: "Worm_Monster18")
        let frame20 = SKTexture(imageNamed: "Worm_Monster19")
        let frame21 = SKTexture(imageNamed: "Worm_Monster20")
        let frame22 = SKTexture(imageNamed: "Worm_Monster21")
        let frame23 = SKTexture(imageNamed: "Worm_Monster22")
        let frame24 = SKTexture(imageNamed: "Worm_Monster23")
        let frame25 = SKTexture(imageNamed: "Worm_Monster24")
        let frame26 = SKTexture(imageNamed: "Worm_Monster25")
        let frame27 = SKTexture(imageNamed: "Worm_Monster26")
        let frame28 = SKTexture(imageNamed: "Worm_Monster27")
        let frame29 = SKTexture(imageNamed: "Worm_Monster28")
        let frame30 = SKTexture(imageNamed: "Worm_Monster29")
        let frame31 = SKTexture(imageNamed: "Worm_Monster30")
        let frame32 = SKTexture(imageNamed: "Worm_Monster31")
        let frame33 = SKTexture(imageNamed: "Worm_Monster32")
        let frame34 = SKTexture(imageNamed: "Worm_Monster33")
        let frame35 = SKTexture(imageNamed: "Worm_Monster34")
        let frame36 = SKTexture(imageNamed: "Worm_Monster35")
        let frame37 = SKTexture(imageNamed: "Worm_Monster36")
        let frame38 = SKTexture(imageNamed: "Worm_Monster37")
        let frame39 = SKTexture(imageNamed: "Worm_Monster38")
        let frame40 = SKTexture(imageNamed: "Worm_Monster39")
        let frame41 = SKTexture(imageNamed: "Worm_Monster40")
        let animation = SKAction.animate(withNormalTextures: [wormTexture, frame2, frame3, frame4, frame5, frame6, frame7, frame8, frame9, frame10, frame11, frame12, frame13, frame14, frame15, frame16, frame17, frame18, frame19, frame20, frame21, frame22, frame23, frame24, frame25, frame26, frame27, frame28, frame29, frame30, frame31, frame32, frame33, frame34, frame35, frame36, frame37, frame38, frame39, frame40, frame41], timePerFrame: 0.12)
        wormMonster.run(SKAction.repeatForever(animation))
    }


    func createBlackShot()
    {
        let BlackShotTexture = SKTexture(imageNamed: "Black_Shot00")
        blackShot = SKSpriteNode(texture: BlackShotTexture)
        addChild(blackShot)
        let frame2 = SKTexture(imageNamed: "Black_Shot01")
        let frame3 = SKTexture(imageNamed: "Black_Shot02")
        let frame4 = SKTexture(imageNamed: "Black_Shot03")
        let frame5 = SKTexture(imageNamed: "Black_Shot04")
        let frame6 = SKTexture(imageNamed: "Black_Shot05")
        let frame7 = SKTexture(imageNamed: "Black_Shot06")
        let frame8 = SKTexture(imageNamed: "Black_Shot07")
        let frame9 = SKTexture(imageNamed: "Black_Shot08")
        let frame10 = SKTexture(imageNamed: "Black_Shot09")
        let frame11 = SKTexture(imageNamed: "Black_Shot10")
        let frame12 = SKTexture(imageNamed: "Black_Shot11")
        let frame13 = SKTexture(imageNamed: "Black_Shot12")
        let frame14 = SKTexture(imageNamed: "Black_Shot013")
        let animation = SKAction.animate(withNormalTextures: [BlackShotTexture, frame2, frame3, frame4, frame5, frame6, frame7, frame8, frame9, frame10, frame11, frame12, frame13, frame14], timePerFrame: 0.12)
        blackShot.run(SKAction.repeatForever(animation))
    }
    
    
    
    
    
    
    
    
    
}
