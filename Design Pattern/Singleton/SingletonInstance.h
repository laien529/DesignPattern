//
//  SingletonInstance.h
//  Design Pattern
//
//  Created by csc on 2020/10/17.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface SingletonInstance : NSObject

+ (instancetype)sharedInstance;

@end

NS_ASSUME_NONNULL_END
