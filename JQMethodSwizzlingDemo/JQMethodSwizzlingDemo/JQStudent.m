//
//  JQStudent.m
//  JQMethodSwizzlingDemo
//
//  Created by guojinqian on 2022/3/28.
//

#import "JQStudent.h"
#import "JQRuntimeTool.h"
#import <objc/runtime.h>

@implementation JQStudent

+ (void)load {
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        NSLog(@"%s",__func__);
        [JQRuntimeTool jq_bestMethodSwizzlingWithClass:self
                                                oriSEL:@selector(personInstanceMethod)
                                            swizzledSEL:@selector(jq_studentInstanceMethod)];
    });
}

- (void)jq_studentInstanceMethod {
    NSLog(@"%s",__func__);
    [self jq_studentInstanceMethod];
}

- (void)studentInstanceMethod {
    NSLog(@"%s",__func__);
}

@end
