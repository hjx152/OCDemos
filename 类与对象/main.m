//
//  main.m
//  类与对象
//
//  Created by 金现代 on 2021/1/4.
//  Copyright © 2021年 hjx. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Phone : NSObject
{
    @public
    NSString *_color;
    float _size;
    NSString *_cpu;
}

- (void)aboutPhone;

- (void)callWithNumber:(NSString *)number;

- (void)sendWithMessage:(NSString *)msg toNumber:(NSString *)number;

@end

@implementation Phone

- (void)aboutPhone{
    NSLog(@"颜色：%@ 大小：%f CPU型号%@",_color,_size,_cpu);
}

- (void)callWithNumber:(NSString *)number{
    NSLog(@"正在呼叫%@",number);
    NSLog(@"呼叫的电话已停机。");
}

- (void)sendWithMessage:(NSString *)msg toNumber:(NSString *)number{
    NSLog(@"正在向%@发送信息:%@",number,msg);
    NSLog(@"发送成功");
}

@end

int main(int argc, const char * argv[]) {
    
    Phone *iPhone = [Phone new];
    iPhone->_color = @"玫瑰金";
    iPhone->_size = 4.7f;
    iPhone->_cpu = @"A9";
    [iPhone aboutPhone];
    
    [iPhone callWithNumber:@"110"];
    
    [iPhone sendWithMessage:@"干饭" toNumber:@"110"];
    
    return 0;
}
