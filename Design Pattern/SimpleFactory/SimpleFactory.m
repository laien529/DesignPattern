//
//  SimpleFactory.m
//  Design Pattern
//
//  Created by csc on 2020/10/17.
//

#import "SimpleFactory.h"
#import "MobilePhone.h"
#import "PC.h"

@implementation SimpleFactory

+ (Product*)makeProduct:(ProductType)type {
    Product *product;
    switch (type) {
        case PCType:{
            product = [[PC alloc] init];

            break;
        }
        case PHONEType:{
            product = [[MobilePhone alloc] init];
        }
        default:
            break;
    }

   
    return product;
}
@end
