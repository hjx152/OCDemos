//
//  Dog.m
//  封装
//
//  Created by 金现代 on 2021/1/7.
//  Copyright © 2021年 hjx. All rights reserved.
//

#import "Dog.h"

@implementation Dog
- (void)shout{
    NSLog(@"啊啊啊啊");
}

- (BOOL)compareAgeWithOtherDog:(Dog *)otherDog{
//    if (_age > otherDog->_age) {
//        return YES;
//    } else {
//        return NO;
//    }
    return _age > otherDog->_age;
}

@end
