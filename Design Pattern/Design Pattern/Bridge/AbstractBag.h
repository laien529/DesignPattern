//
//  AbstractBag.h
//  Design Pattern
//
//  Created by chengsc on 2020/10/19.
//

#import <Foundation/Foundation.h>
#import "Color.h"

NS_ASSUME_NONNULL_BEGIN

@interface AbstractBag : NSObject

@property(nonatomic, strong)id<Color> color;

- (NSString*)getName;
- (void)setBagColor:(nonnull id<Color>)color;
@end

NS_ASSUME_NONNULL_END
