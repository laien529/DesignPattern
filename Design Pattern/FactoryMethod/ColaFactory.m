//
//  ColaFactory.m
//  Design Pattern
//
//  Created by csc on 2020/10/17.
//

#import "ColaFactory.h"
#import "Cola.h"

@implementation ColaFactory

- (Drinks *)makeDrinks {
    return [[Cola alloc] init];
}
@end
