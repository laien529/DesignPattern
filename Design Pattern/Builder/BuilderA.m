//
//  BuilderA.m
//  Design Pattern
//
//  Created by csc on 2020/10/18.
//

#import "BuilderA.h"

@implementation BuilderA

- (instancetype)init {
    self = [super init];
    if (self) {
        self.product = [Product new];
        self.product.name = @"ProductA";
    }
    return self;
}

- (void)step1 {}

- (void)step2 {}

- (void)step3 {}

- (void)step4 {}

- (void)step5 {}

- (void)getResult {
    NSLog(@"Result for:%@", self.class);
}

@end
