//
//  JQStudent+JQ.m
//  JQMethodSwizzlingDemo
//
//  Created by guojinqian on 2022/3/28.
//

#import "JQStudent+JQ.h"
#import "JQRuntimeTool.h"

@implementation JQStudent (JQ)

//+ (void)load {
//    static dispatch_once_t onceToken;
//    dispatch_once(&onceToken, ^{
//        [JQRuntimeTool jq_bestMethodSwizzlingWithClass:self oriSEL:@selector(helloword) swizzledSEL:@selector(lg_studentInstanceMethod)];
//    });
//}
//
//- (void)lg_studentInstanceMethod{
//    NSLog(@"LGStudent分类添加的lg对象方法:%s",__func__);
//    [self lg_studentInstanceMethod];
//}

@end
