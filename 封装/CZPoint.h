//
//  CZPoint.h
//  封装
//
//  Created by 金现代 on 2021/1/7.
//  Copyright © 2021年 hjx. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface CZPoint : NSObject
{
    @public
    int _x;
    int _y;
}

// 计算当前点和另外一个点之间的距离
- (double)distanceWithOtherPoint:(CZPoint *)otherPoint;

@end

NS_ASSUME_NONNULL_END
