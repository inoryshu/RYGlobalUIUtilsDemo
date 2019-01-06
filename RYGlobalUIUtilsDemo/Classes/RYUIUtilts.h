//
//  RYUIUtilts.h
//  Pods
//
//  Created by inoryxun on 2019/1/6.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface RYUIUtilts : NSObject
/**
 强制转换无nil字符串
 */
+ (NSString *)noNilString:(NSString *)str;
+ (NSString *)noNullString:(id)value;

/**
 判断对象是否为空，或者为 null值
 */
+ (BOOL)isNull:(NSObject *)object;

@end

NS_ASSUME_NONNULL_END
