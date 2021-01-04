//
//  main.m
//  对象在内存中的存储
//
//  Created by 金现代 on 2021/1/4.
//  Copyright © 2021年 hjx. All rights reserved.
//

/*
 在程序运行期间，当某个类第一次被访问到的时候，会将这个类存储到内存中的代码区域，这个过程叫做类加载
 只有类在第一次被访问的时候，才会类加载
 l一旦类被加载到代码段以后，直到程序结束的时候才会被释放
 */

#import <Foundation/Foundation.h>

@interface Person : NSObject
{
    @public
    NSString *_name;
    int _age;
}

- (void)sayHi;

@end

@implementation Person

- (void)sayHi
{
    NSLog(@"%@%du岁",_name,_age);
}


@end

int main(int argc, const char * argv[]) {

    // 声明一个类的指针变量也会访问类
    Person *p1 = [Person new];
    
    return 0;
}
