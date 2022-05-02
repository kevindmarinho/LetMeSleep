//
//  File.swift
//  Let Me Sleep
//
//  Created by kevin marinho on 27/04/22.
//
import SwiftUI
import SpriteKit

public class balonScene: SKScene{
    static var shared = balonScene()
    
    public override func didMove(to view: SKView) {
        
        let balon = SKSpriteNode(imageNamed: "balon1.png")
        
        balon.run((.animate(with: [
            
            SKTexture(imageNamed: "balon1.png"),
            SKTexture(imageNamed: "balon2.png"),
            SKTexture(imageNamed: "balon3.png"),
            SKTexture(imageNamed: "balon4.png"),
        ], timePerFrame: 0.9)))
        
        balon.position = CGPoint(x: 400, y: 200)
        view.allowsTransparency = true
        self.backgroundColor = .clear
        view.alpha = 1
        view.isOpaque = true
        view.backgroundColor = SKColor.clear.withAlphaComponent(0.0)
        
        
        
        addChild(balon)
    
    }

}

