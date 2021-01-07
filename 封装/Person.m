//
//  Person.m
//  封装
//
//  Created by 金现代 on 2021/1/7.
//  Copyright © 2021年 hjx. All rights reserved.
//

#import "Person.h"

@implementation Person
- (void)liuWithDog:(Dog *)dog{
    NSLog(@"遛狗");
    [dog shout];
}
@end
