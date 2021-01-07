//
//  main.m
//  封装
//
//  Created by 金现代 on 2021/1/7.
//  Copyright © 2021年 hjx. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "CZPoint.h"

int main(int argc, const char * argv[]) {
    {
        CZPoint *p1 = [CZPoint new];
        p1->_x = 100;
        p1->_y = 90;
        
        CZPoint *p2 = [CZPoint new];
        p2->_x = 200;
        p2->_y = 190;
        
        double dis = [p1 distanceWithOtherPoint:p2];
        NSLog(@"dis = %lf",dis);
    
        
        
        
        
//        Person *p1 = [Person new];
//        p1->_name = @"李华";
//
//        Dog *dh = [Dog new];
//        dh->_name = @"大黄";
//        dh->_color = @"黄色";
//        dh->_age = 1;
//
//        Dog *xb = [Dog new];
//        xb->_age = 2;
//
//        BOOL res = [dh compareAgeWithOtherDog:xb];
//        res = [xb compareAgeWithOtherDog:dh];
//
//        NSLog(@"res = %d",res);
        
//        [p1 liuWithDog:dh];
    }
    return 0;
}
