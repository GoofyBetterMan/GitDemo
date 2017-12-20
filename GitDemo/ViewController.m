//
//  ViewController.m
//  GitDemo
//
//  Created by 高飞 on 2017/12/19.
//  Copyright © 2017年 高飞. All rights reserved.
//

#import "ViewController.h"
#import "GameScene.h"

@interface ViewController ()
@property (nonatomic) int sum;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

     
     int a=5;
     int b=10;
     self.sum=a+b;
     NSLog(@"The result is:%d",self.sum);
    // Load the SKScene from 'GameScene.sks'
   // GameScene *scene = (GameScene *)[SKScene nodeWithFileNamed:@"GameScene"];
    
    // Set the scale mode to scale to fit the window
    //scene.scaleMode = SKSceneScaleModeAspectFill;
    
    // Present the scene
    //[self.skView presentScene:scene];
    
    //self.skView.showsFPS = YES;
    //self.skView.showsNodeCount = YES;
}

@end
