//
//  main.m
//  异常处理
//
//  Created by 金现代 on 2021/1/7.
//  Copyright © 2021年 hjx. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {

    @try {
        Person *p1 = [Person new];
        [p1 sayHi];
        NSLog(@"哈苏");
    } @catch (NSException *exception) {
        NSLog(@"san");
    } @finally {
        NSLog(@"finally");
    }
    
    return 0;
}
