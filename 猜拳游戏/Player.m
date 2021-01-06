//
//  Player.m
//  猜拳游戏
//
//  Created by 金现代 on 2021/1/6.
//  Copyright © 2021年 hjx. All rights reserved.
//


/*
 
 如果在方法中调用当前对象的另外一个方法
 [self 方法名];
 self代表当前对象
 
 */


#import "Player.h"


/**
 * 玩家类：代表一个玩家
 */
@implementation Player

- (void)ShowFist{
    // 1.提示
    NSLog(@"菜鸡[%@],请选择要出的拳头  1.剪刀  2.石头  3.布",_name);
    // 2.接收
    int userSelect = 0;
    scanf("%d",&userSelect);
    // 3.显示
    
    NSString *type = [self fistTypeWithNumber:userSelect];
    
    NSLog(@"菜鸡[%@]出的是：%@",_name,type);
    // 4.存储
    _selectedType = userSelect;
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
