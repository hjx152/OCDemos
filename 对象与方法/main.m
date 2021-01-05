//
//  main.m
//  对象与方法
//
//  Created by 金现代 on 2021/1/5.
//  Copyright © 2021年 hjx. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"


int main(int argc, const char * argv[]) {
    
//    Person *p1 = nil;
//    Person *p2 = p1
    
    Person *p1 = [Person new];
    
    Dog *d1 = [Dog new];
    
    
    [p1 test:d1];
    
    NSLog(@"d1->_name = %@",d1->_name);
    
    Dog *d2 = [p1 test1];
    return 0;
}
