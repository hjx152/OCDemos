//
//  God.h
//  上帝与人的故事
//
//  Created by 金现代 on 2021/1/5.
//  Copyright © 2021年 hjx. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Gender.h"
#import "Person.h"

NS_ASSUME_NONNULL_BEGIN

@interface God : NSObject
{
    @public
    NSString *_name;
    int _age;
    Gender _gender;
}

- (void)killWithPerson:(Person *)per;

- (Person *)makePerson;

- (Person *)makePersonWithName:(NSString *)name andAge:(int)age andGender:(Gender)gender andLeftLife:(int)leftLift;

@end

NS_ASSUME_NONNULL_END
