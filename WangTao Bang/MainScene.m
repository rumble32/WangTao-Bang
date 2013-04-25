//
//  MainScene.m
//  WangTao Bang
//
//  Created by bing on 4/25/13.
//
//

#import "MainScene.h"

@implementation MainScene

+ (CCScene*)scene
{
    CCScene *scene = [CCScene node];
    
    MainScene *layer = [MainScene node];
    
    [scene addChild:layer];
    
    return scene;
}

- (id)init
{
    if (self = [super init]) {
        
    }
    
    return self;
}
@end
