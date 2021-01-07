//
//  Person.h
//  封装
//
//  Created by 金现代 on 2021/1/7.
//  Copyright © 2021年 hjx. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
{
    @public
    NSString *_name;
    
}

- (void)liuWithDog:(Dog *)dog;

@end

NS_ASSUME_NONNULL_END
