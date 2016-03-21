//
//  NumberFormatter.m
//  Pods
//
//  Created by zhangxiaolei on 3/21/16.
//
//

#import "NumberFormatter.h"

@implementation NumberFormatter

- (NSString *)stringFromNumber:(NSNumber *)number {

    return [NSString stringWithFormat:@"%02ld:%02ld", number.integerValue / 60, number.integerValue % 60];
}

@end
