//
//  Factory.m
//  Design Pattern
//
//  Created by csc on 2020/10/17.
//

#import "Factory.h"

@implementation Factory

- (Drinks *)makeDrinks {
    return [[Drinks alloc] init];
}
@end
