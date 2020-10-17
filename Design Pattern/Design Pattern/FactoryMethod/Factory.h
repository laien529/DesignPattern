//
//  Factory.h
//  Design Pattern
//
//  Created by csc on 2020/10/17.
//

#import <Foundation/Foundation.h>
#import "Drinks.h"
NS_ASSUME_NONNULL_BEGIN

@interface Factory : NSObject

- (Drinks*)makeDrinks;

@end

NS_ASSUME_NONNULL_END
