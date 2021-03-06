//
//  Robot.h
//  猜拳游戏
//
//  Created by 金现代 on 2021/1/6.
//  Copyright © 2021年 hjx. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FistType.h";

NS_ASSUME_NONNULL_BEGIN

@interface Robot : NSObject
{
    @public
    NSString *_name;
    FistType _selectedType;
    int _score;
}

- (void)showFist;

- (NSString *)fistTypeWithNumber:(int)number;

@end

NS_ASSUME_NONNULL_END
