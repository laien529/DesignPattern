//
//  Target.h
//  Design Pattern
//
//  Created by chengsc on 2020/10/19.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol Target <NSObject>

@required
- (void)newRequest;

@end

NS_ASSUME_NONNULL_END
