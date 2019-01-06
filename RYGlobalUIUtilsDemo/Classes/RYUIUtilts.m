//
//  RYUIUtilts.m
//  Pods
//
//  Created by inoryxun on 2019/1/6.
//

#import "RYUIUtilts.h"

@implementation RYUIUtilts
+ (NSString *)noNilString:(NSString *)str {
    if ([RYUIUtilts isNull:str]) {
        return @"";
    }
    return str;
}

+ (BOOL)isNull:(NSObject *)object {
    if (object == nil ||
        [object isEqual:[NSNull null]] ||
        [object isEqual:@""] ||
        [object isEqual:@" "] ||
        [object isEqual:@"null"] ||
        [object isEqual:@"<null>"] ){
        
        return YES;
    } else {
        return NO;
    }
}

+ (NSString *)noNullString:(id)value {
    if (value && [value isKindOfClass:[NSString class]]) {
        NSString *valueStr = [NSString stringWithFormat:@"%@",value];
        if (valueStr.length) return valueStr;
    }
    return @"";
}


@end
