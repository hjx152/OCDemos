//
//  God.m
//  上帝与人的故事
//
//  Created by 金现代 on 2021/1/5.
//  Copyright © 2021年 hjx. All rights reserved.
//

#import "God.h"

@implementation God
- (void)killWithPerson:(Person *)per{
    per->_leftLife = 0;
    NSLog(@"%@叽叽了",per->_name);
}

- (Person *)makePerson{
    Person *p1 = [Person new];
    p1->_name = @"亚当";
    p1->_age = 30;
    p1->_gender = GenderMale;
    p1->_leftLife = 10000;
    
    return p1;
}

- (Person *)makePersonWithName:(NSString *)name andAge:(int)age andGender:(Gender)gender andLeftLife:(int)leftLift{
    Person *p1 = [Person new];
    p1->_name = name;
    p1->_age = age;
    p1->_gender = gender;
    p1->_leftLife = leftLift;
    
    return p1;
}

@end
