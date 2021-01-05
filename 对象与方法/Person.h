//
//  Person.h
//  对象与方法
//
//  Created by 金现代 on 2021/1/5.
//  Copyright © 2021年 hjx. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
{
    @public
    NSString *_name;
    int _age;
}

- (void)sayHi;

- (void)test:(Dog *)dog;

- (Dog *)test1;

@end

NS_ASSUME_NONNULL_END
