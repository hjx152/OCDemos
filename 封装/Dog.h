//
//  Dog.h
//  封装
//
//  Created by 金现代 on 2021/1/7.
//  Copyright © 2021年 hjx. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Dog : NSObject
{
    @public
    NSString *_name;
    NSString *_color;
    int _age;
}

- (void)shout;

- (BOOL)compareAgeWithOtherDog:(Dog *)otherDog;

@end

NS_ASSUME_NONNULL_END
