//
//  Person.h
//  对象作为类的属性
//
//  Created by 金现代 on 2021/1/6.
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
    Dog *_dog;
}
@end

NS_ASSUME_NONNULL_END
