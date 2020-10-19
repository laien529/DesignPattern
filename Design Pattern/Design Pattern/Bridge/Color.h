//
//  Color.h
//  Design Pattern
//
//  Created by chengsc on 2020/10/19.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol Color <NSObject>

@required;
- (NSString*)getColor;
@end

NS_ASSUME_NONNULL_END
