//
//  SingletonInstance.m
//  Design Pattern
//
//  Created by csc on 2020/10/17.
//

#import "SingletonInstance.h"

@implementation SingletonInstance

+ (instancetype)sharedInstance {
    static dispatch_once_t onceToken;
    static SingletonInstance *_singleton;
    dispatch_once(&onceToken, ^{
        _singleton = [[SingletonInstance alloc] init];
    });
    return _singleton;
}
@end
