//
//  Person.m
//  类方法
//
//  Created by 金现代 on 2021/1/7.
//  Copyright © 2021年 hjx. All rights reserved.
//

#import "Person.h"

@implementation Person
- (void)sayHi{
    NSLog(@"凹分");
    [Person hehe];
}

+ (void)hehe{
    Person *p1 = [Person new];
    p1->_name = @"tom";
    NSLog(@"类方法");
}

+ (Person *)person{
    Person *p1 = [Person new];
    return p1;
}

+ (Person *)personWithName:(NSString *)name addAge:(int)age{
    Person *p1 = [Person new];
    p1->_name = name;
    p1->_age = age;
    
    return p1;
}

@end
