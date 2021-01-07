//
//  CZPoint.m
//  封装
//
//  Created by 金现代 on 2021/1/7.
//  Copyright © 2021年 hjx. All rights reserved.
//

#import "CZPoint.h"
#import <math.h>

@implementation CZPoint

- (double)distanceWithOtherPoint:(CZPoint *)otherPoint{
    double res1 = (_x - otherPoint->_x) * (_x - otherPoint->_x);
    double res2 = (_y - otherPoint->_y) * (_y - otherPoint->_y);
    double res3 = res1 + res2;
    return sqrt(res3);
}

@end
