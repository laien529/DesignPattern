//
//  SimpleFactory.h
//  Design Pattern
//
//  Created by csc on 2020/10/17.
//

#import <Foundation/Foundation.h>


NS_ASSUME_NONNULL_BEGIN

typedef enum {
    PCType= 0,
    PHONEType
}ProductType;

@interface SimpleFactory : NSObject

+ (id)makeProduct:(ProductType)type;

@end

NS_ASSUME_NONNULL_END
