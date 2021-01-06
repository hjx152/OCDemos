//
//  Dog.h
//  对象作为类的属性
//
//  Created by 金现代 on 2021/1/6.
//  Copyright © 2021年 hjx. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "QuanQuan.h"

NS_ASSUME_NONNULL_BEGIN

@interface Dog : NSObject
{
@public
    NSString *_name;
    NSString *_color;
    QuanQuan *_qq;
}

- (void)shout;
@end

NS_ASSUME_NONNULL_END
