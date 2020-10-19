//
//  AbstractBag.m
//  Design Pattern
//
//  Created by chengsc on 2020/10/19.
//

#define AbstractMethodNotImplemented() \
@throw [NSException exceptionWithName:NSInternalInconsistencyException \
reason:[NSString stringWithFormat:@"You must override %@ in a subclass.", NSStringFromSelector(_cmd)] \
userInfo:nil]

#import "AbstractBag.h"

@implementation AbstractBag

- (void)setBagColor:(nonnull id<Color>)color {
    self.color = color;
}

- (NSString*)getName {
    AbstractMethodNotImplemented();
}

@end
