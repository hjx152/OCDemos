//
//  main.m
//  上帝与人的故事
//
//  Created by 金现代 on 2021/1/5.
//  Copyright © 2021年 hjx. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "God.h"

int main(int argc, const char * argv[]) {
    
    God *g1 = [God new];
    g1->_name = @"李华";
    g1->_age = 99999999;
    g1->_gender = GenderMale;
    
//    Person *p1 = [Person new];
//    p1->_name = @"小明";
//    p1->_age = 43;
//    p1->_leftLife = 30;
//    p1->_gender = GenderMale;
//
//    [g1 killWithPerson:p1];
//
//    NSLog(@"P1->_leftLife = %d",p1->_leftLife);
//
//
//    Person *p2 = [g1 makePerson];
//    [p2 show];
    
    Person *p1 = [g1 makePersonWithName:@"小华" andAge:2 andGender:GenderMale andLeftLife:80];
    [p1 show];
    
    Person *p2 = [g1 makePersonWithName:@"sss" andAge:0 andGender:GenderMale andLeftLife:90];
    
    
    return 0;
}
