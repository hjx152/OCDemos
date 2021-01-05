//
//  Dog.h
//  对象与方法
//
//  Created by 金现代 on 2021/1/5.
//  Copyright © 2021年 hjx. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Dog : NSObject
{
    @public
    NSString *_name;
    NSString *_color;
}

- (void)shout;

@end

NS_ASSUME_NONNULL_END
