//
//  Adapter.h
//  Design Pattern
//
//  Created by chengsc on 2020/10/19.
//

#import <Foundation/Foundation.h>
#import "Target.h"
#import "SubjectOld.h"

NS_ASSUME_NONNULL_BEGIN

@interface Adapter : NSObject<Target>

- (instancetype)initWithSubject:(SubjectOld*)subject;

@end

NS_ASSUME_NONNULL_END
