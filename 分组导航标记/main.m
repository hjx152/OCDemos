//
//  main.m
//  分组导航标记
//
//  Created by 金现代 on 2021/1/5.
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

#pragma mark 啊这
@interface Dog : NSObject

@end

@implementation Dog

@end


@interface Cat : NSObject

@end

@implementation Cat

@end


@interface Bird : NSObject

@end

@implementation Bird

@end

int main(int argc, const char * argv[]) {
   
    return 0;
}
