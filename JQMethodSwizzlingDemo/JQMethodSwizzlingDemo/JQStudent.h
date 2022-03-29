//
//  JQStudent.h
//  JQMethodSwizzlingDemo
//
//  Created by guojinqian on 2022/3/28.
//

#import "JQPerson.h"

NS_ASSUME_NONNULL_BEGIN

@interface JQStudent : JQPerson

- (void)jq_studentInstanceMethod;

- (void)studentInstanceMethod;

@end

NS_ASSUME_NONNULL_END
