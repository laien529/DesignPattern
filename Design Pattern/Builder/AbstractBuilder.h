//
//  AbstractBuilder.h
//  Design Pattern
//
//  Created by csc on 2020/10/18.
//

#import <Foundation/Foundation.h>
#import "Product.h"

NS_ASSUME_NONNULL_BEGIN

@interface AbstractBuilder : NSObject

@property(nonatomic, strong)Product *product;

- (void)step1;
- (void)step2;
- (void)step3;
- (void)step4;
- (void)step5;

- (void)getResult;

@end

NS_ASSUME_NONNULL_END
