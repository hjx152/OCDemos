//
//  main.m
//  nil与NULL
//
//  Created by 金现代 on 2021/1/4.
//  Copyright © 2021年 hjx. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
{
    @public
    NSString *_name;
    int _age;
    int *_p1;
}

- (void)sayHi;

@end

@implementation Person

- (void) sayHi{
    NSLog(@"%@今年%dd岁",_name,_age);
}

@end

int main(int argc, const char * argv[]) {
    
    Person *p1 = [Person new];
    p1->_name = @"jack";
    p1->_age = 20;
    [p1 sayHi];
    
    if (nil == NULL) {
        NSLog(@"哦豁");
    }
    return 0;
}
