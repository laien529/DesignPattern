//
//  Adapter.m
//  Design Pattern
//
//  Created by chengsc on 2020/10/19.
//

#import "Adapter.h"

@interface Adapter() {
    SubjectOld *_subject;
}

@end

@implementation Adapter

- (instancetype)initWithSubject:(SubjectOld*)subject {
    self = [super init];
    if (self) {
        _subject = subject;
    }
    return self;
}

- (void)newRequest {
    [_subject oldRequest];
}

@end
