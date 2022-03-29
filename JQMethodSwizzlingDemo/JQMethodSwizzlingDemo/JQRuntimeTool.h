//
//  JQRuntimeTool.h
//  JQMethodSwizzlingDemo
//
//  Created by guojinqian on 2022/3/28.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface JQRuntimeTool : NSObject

/**
 交换方法

 @param cls 交换对象
 @param oriSEL 原始方法编号
 @param swizzledSEL 交换的方法编号
 */
+ (void)jq_methodSwizzlingWithClass:(Class)cls oriSEL:(SEL)oriSEL swizzledSEL:(SEL)swizzledSEL;
+ (void)jq_betterMethodSwizzlingWithClass:(Class)cls oriSEL:(SEL)oriSEL swizzledSEL:(SEL)swizzledSEL;
+ (void)jq_bestMethodSwizzlingWithClass:(Class)cls oriSEL:(SEL)oriSEL swizzledSEL:(SEL)swizzledSEL;

@end

NS_ASSUME_NONNULL_END
