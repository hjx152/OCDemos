//
//  Person.h
//  类方法
//
//  Created by 金现代 on 2021/1/7.
//  Copyright © 2021年 hjx. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
{
    @public
    NSString *_name;
    int _age;
    
}

- (void)sayHi;

+ (void)hehe;

+ (Person *)person;

+(Person *)personWithName:(NSString *)name addAge:(int)age;

@end

NS_ASSUME_NONNULL_END
