//
//  Product.h
//  Design Pattern
//
//  Created by csc on 2020/10/17.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Product : NSObject

@property(nonatomic, strong)NSString *name;
@property(nonatomic, strong)NSNumber *price;
@property(nonatomic, strong)NSString *unit;

@end

NS_ASSUME_NONNULL_END
