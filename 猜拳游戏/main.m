//
//  main.m
//  猜拳游戏
//
//  Created by 金现代 on 2021/1/6.
//  Copyright © 2021年 hjx. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Player.h"

int main(int argc, const char * argv[]) {
    {
        Player *lihua = [Player new];
        lihua->_name = @"李华";
        
        [lihua ShowFist];
    }
    return 0;
}
