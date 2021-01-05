//
//  Person.m
//  对象与方法
//
//  Created by 金现代 on 2021/1/5.
//  Copyright © 2021年 hjx. All rights reserved.
//

#import "Person.h"

@implementation Person
- (void)sayHi{
    NSLog(@"高");
}

- (void)test:(Dog *)dog{
    [dog shout];
}

- (Dog *)test1{
    Dog *ws = [Dog new];
    ws->_name = @"大黄";
    ws->_color = @"黄色";
    
    return ws;
}
@end
