//
//  main.m
//  类方法
//
//  Created by 金现代 on 2021/1/7.
//  Copyright © 2021年 hjx. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    
    
    Person *p1 = [Person new];
    Person *p2 = [Person person];
    
    Person *p3 = [Person personWithName:@"tom" addAge:20];
    
//    Person *p1 = [Person new];
//    [p1 sayHi];
//
//    [Person hehe];
    
    return 0;
}
