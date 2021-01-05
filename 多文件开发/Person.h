//
//  Person.h
//  类与对象
//
//  Created by 金现代 on 2021/1/5.
//  Copyright © 2021年 hjx. All rights reserved.
//

#ifndef Person_h
#define Person_h

#import <Foundation/Foundation.h>

#endif /* Person_h */

@interface Person : NSObject
{
    @public
    NSString *_name;
    int _age;
}

- (void)sayHi;

@end

