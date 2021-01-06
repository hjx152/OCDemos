//
//  Robot.m
//  猜拳游戏
//
//  Created by 金现代 on 2021/1/6.
//  Copyright © 2021年 hjx. All rights reserved.
//

#import "Robot.h"
#import <stdlib.h>
#import "Player.h"

@implementation Robot
- (void)showFist
{
    // 1.随机出拳
//    int robotSelect = arc4random(3)+1;
    int robotSelect = 4;
    // 2.显示随机出的拳头
    NSString *type = [self fistTypeWithNumber:robotSelect];
    
    NSLog(@"机器人[%@]出的拳头是：%@",_name);
    
    // 3.将出的拳头保存再当前对象的属性中
    
}

-(NSString *)fistTypeWithNumber:(int)number{
    switch (number) {
        case 1:
            return @"剪刀";
        case 2:
            return @"石头";
        default:
            return @"布";
    }
}

@end
