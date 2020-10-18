//
//  AbstractFactory.h
//  Design Pattern
//
//  Created by csc on 2020/10/18.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface AbstractFactory : NSObject

- (void)makeCar;

- (void)makeShip;

@end

NS_ASSUME_NONNULL_END
