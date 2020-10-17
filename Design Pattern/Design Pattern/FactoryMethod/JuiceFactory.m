//
//  JuiceFactory.m
//  Design Pattern
//
//  Created by csc on 2020/10/17.
//

#import "JuiceFactory.h"
#import "Juice.h"

@implementation JuiceFactory

- (Drinks *)makeDrinks {
    return [[Juice alloc] init];
}
@end
