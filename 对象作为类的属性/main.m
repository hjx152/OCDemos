//
//  main.m
//  对象作为类的属性
//
//  Created by 金现代 on 2021/1/6.
//  Copyright © 2021年 hjx. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    {
        
        Person *p1 = [Person new];
        
        p1->_dog = [Dog new];
        p1->_dog->_qq = [QuanQuan new];
        p1->_dog->_qq->_color = @"土豪金";
        p1->_dog->_qq->_size = 10.0f;
        
        [p1->_dog->_qq bLingBLing];
        
//        Person *p1 = [Person new];
//
//        Dog *dh = [Dog new];
//        dh->_name = @"大黄";
//        dh->_color = @"黄色";
//
//        p1->_dog = dh;
//        p1->_dog->_name = @"小白";
//
//        [p1->_dog shout];
    }
    return 0;
}
