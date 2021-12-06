//
//  GameScene.swift
//  TechHunter
//
//  Created by Kenneth Johnson on 11/1/21.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene
{
    
    var gun : SKSpriteNode!
    var mechaLizard = SKSpriteNode()
    var birdMecha = SKSpriteNode()
    var wormMonster = SKSpriteNode()
    
    private var label : SKLabelNode?
    private var spinnyNode : SKShapeNode?
    
    override func didMove(to view: SKView)
    {
        creategun()
        createmechalizard()
        createbirdmecha()
        createwormmonster()
    }
    
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?)
    {
        
    }
    
    override func update(_ currentTime: TimeInterval)
    {
        // Called before each frame is rendered
    }
    
    func creategun()
    {
        let gunTexture = SKTexture(imageNamed: "sprite_gun00")
        gun = SKSpriteNode(texture: gunTexture)
        gun.position = CGPoint(x: frame.midX, y: frame.midY)
        
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
    func createmechalizard()
    {
        let lizardTexture = SKTexture(imageNamed: "Mecha Lizard-1")
        mechaLizard = SKSpriteNode(texture: lizardTexture)
        mechaLizard.position = CGPoint(x: frame.maxX, y: frame.maxY)
        addChild(mechaLizard)
        let frame2 = SKTexture(imageNamed: "Mecha Lizard-2")
        let frame3 = SKTexture(imageNamed: "Mecha Lizard-3")
        let frame4 = SKTexture(imageNamed: "Mecha Lizard-4")
        let frame5 = SKTexture(imageNamed: "Mecha Lizard-5")
        let frame6 = SKTexture(imageNamed: "Mecha Lizard-6")
        let frame7 = SKTexture(imageNamed: "Mecha Lizard-7")
        let frame8 = SKTexture(imageNamed: "Mecha Lizard-8")
        let frame9 = SKTexture(imageNamed: "Mecha Lizard-9")
        let frame10 = SKTexture(imageNamed: "Mecha Lizard-10")
        let frame11 = SKTexture(imageNamed: "Mecha Lizard-11")
        let frame12 = SKTexture(imageNamed: "Mecha Lizard-12")
        let frame13 = SKTexture(imageNamed: "Mecha Lizard-13")
        
        let animation = SKAction.animate(withNormalTextures: [lizardTexture, frame2, frame3, frame4, frame5, frame6, frame7, frame8, frame9, frame10, frame11, frame12, frame13], timePerFrame: 0.12)
        mechaLizard.run(SKAction.repeatForever(animation))
    }
    
    
    func createbirdmecha()
    {
        let birdTexture = SKTexture(imageNamed: "Bird Monster-1")
        birdMecha = SKSpriteNode(texture: birdTexture)
        birdMecha.position = CGPoint(x:frame.midX, y: frame.midY)
        addChild(birdMecha)
        let frame2 = SKTexture(imageNamed: "Bird Monster-2")
        let frame3 = SKTexture(imageNamed: "Bird Monster-3")
        let frame4 = SKTexture(imageNamed: "Bird Monster-4")
        let frame5 = SKTexture(imageNamed: "Bird Monster-5")
        let frame6 = SKTexture(imageNamed: "Bird Monster-6")
        let frame7 = SKTexture(imageNamed: "Bird Monster-7")
        let frame8 = SKTexture(imageNamed: "Bird Monster-8")
        let frame9 = SKTexture(imageNamed: "Bird Monster-9")
        let frame10 = SKTexture(imageNamed: "Bird Monster-10")
        let frame11 = SKTexture(imageNamed: "Bird Monster-11")
        let frame12 = SKTexture(imageNamed: "Bird Monster-12")
        let frame13 = SKTexture(imageNamed: "Bird Monster-13")
        let frame14 = SKTexture(imageNamed: "Bird Monster-14")
        let frame15 = SKTexture(imageNamed: "Bird Monster-15")
        let frame16 = SKTexture(imageNamed: "Bird Monster-16")
        let frame17 = SKTexture(imageNamed: "Bird Monster-17")
        let frame18 = SKTexture(imageNamed: "Bird Monster-18")
        let frame19 = SKTexture(imageNamed: "Bird Monster-19")
        let frame20 = SKTexture(imageNamed: "Bird Monster-20")
        let frame21 = SKTexture(imageNamed: "Bird Monster-21")
        let frame22 = SKTexture(imageNamed: "Bird Monster-22")
        let frame23 = SKTexture(imageNamed: "Bird Monster-23")
        let frame24 = SKTexture(imageNamed: "Bird Monster-24")
        let frame25 = SKTexture(imageNamed: "Bird Monster-25")
        let frame26 = SKTexture(imageNamed: "Bird Monster-26")
        let frame27 = SKTexture(imageNamed: "Bird Monster-27")
        let frame28 = SKTexture(imageNamed: "Bird Monster-28")
        let animation = SKAction.animate(withNormalTextures: [birdTexture, frame2, frame3, frame4, frame5, frame6, frame7, frame8, frame9, frame10, frame11, frame12, frame13, frame14, frame15, frame16, frame17, frame18, frame19, frame20, frame21, frame22, frame23, frame24, frame25, frame26, frame27, frame28], timePerFrame: 0.12)
        birdMecha.run(SKAction.repeatForever(animation))
    }
    
    
    func createwormmonster()
    {
        let wormTexture = SKTexture(imageNamed: "Worm Monster-1")
        wormMonster = SKSpriteNode(texture: wormTexture)
        wormMonster.position = CGPoint(x:frame.minX, y: frame.minY)
        addChild(wormMonster)
        let frame2 = SKTexture(imageNamed: "Worm Monster-2")
        let frame3 = SKTexture(imageNamed: "Worm Monster-3")
        let frame4 = SKTexture(imageNamed: "Worm Monster-4")
        let frame5 = SKTexture(imageNamed: "Worm Monster-5")
        let frame6 = SKTexture(imageNamed: "Worm Monster-6")
        let frame7 = SKTexture(imageNamed: "Worm Monster-7")
        let frame8 = SKTexture(imageNamed: "Worm Monster-8")
        let frame9 = SKTexture(imageNamed: "Worm Monster-9")
        let frame10 = SKTexture(imageNamed: "Worm Monster-10")
        let frame11 = SKTexture(imageNamed: "Worm Monster-11")
        let frame12 = SKTexture(imageNamed: "Worm Monster-12")
        let frame13 = SKTexture(imageNamed: "Worm Monster-13")
        let frame14 = SKTexture(imageNamed: "Worm Monster-14")
        let frame15 = SKTexture(imageNamed: "Worm Monster-15")
        let frame16 = SKTexture(imageNamed: "Worm Monster-16")
        let frame17 = SKTexture(imageNamed: "Worm Monster-17")
        let frame18 = SKTexture(imageNamed: "Worm Monster-18")
        let frame19 = SKTexture(imageNamed: "Worm Monster-19")
        let frame20 = SKTexture(imageNamed: "Worm Monster-20")
        let frame21 = SKTexture(imageNamed: "Worm Monster-21")
        let frame22 = SKTexture(imageNamed: "Worm Monster-22")
        let frame23 = SKTexture(imageNamed: "Worm Monster-23")
        let frame24 = SKTexture(imageNamed: "Worm Monster-24")
        let frame25 = SKTexture(imageNamed: "Worm Monster-25")
        let frame26 = SKTexture(imageNamed: "Worm Monster-26")
        let frame27 = SKTexture(imageNamed: "Worm Monster-27")
        let frame28 = SKTexture(imageNamed: "Worm Monster-28")
        let frame29 = SKTexture(imageNamed: "Worm Monster-29")
        let frame30 = SKTexture(imageNamed: "Worm Monster-30")
        let frame31 = SKTexture(imageNamed: "Worm Monster-31")
        let frame32 = SKTexture(imageNamed: "Worm Monster-32")
        let frame33 = SKTexture(imageNamed: "Worm Monster-33")
        let frame34 = SKTexture(imageNamed: "Worm Monster-34")
        let frame35 = SKTexture(imageNamed: "Worm Monster-35")
        let frame36 = SKTexture(imageNamed: "Worm Monster-36")
        let frame37 = SKTexture(imageNamed: "Worm Monster-37")
        let frame38 = SKTexture(imageNamed: "Worm Monster-38")
        let frame39 = SKTexture(imageNamed: "Worm Monster-39")
        let frame40 = SKTexture(imageNamed: "Worm Monster-40")
        let frame41 = SKTexture(imageNamed: "Worm Monster-41")
        let animation = SKAction.animate(withNormalTextures: [wormTexture, frame2, frame3, frame4, frame5, frame6, frame7, frame8, frame9, frame10, frame11, frame12, frame13, frame14, frame15, frame16, frame17, frame18, frame19, frame20, frame21, frame22, frame23, frame24, frame25, frame26, frame27, frame28, frame29, frame30, frame31, frame32, frame33, frame34, frame35, frame36, frame37, frame38, frame39, frame40, frame41], timePerFrame: 0.12)
        wormMonster.run(SKAction.repeatForever(animation))
    }
    
    
    
}
