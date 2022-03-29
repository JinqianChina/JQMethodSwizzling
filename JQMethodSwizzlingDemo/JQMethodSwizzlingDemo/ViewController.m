//
//  ViewController.m
//  JQMethodSwizzlingDemo
//
//  Created by guojinqian on 2022/3/28.
//

#import "ViewController.h"
#import "JQStudent.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.

    JQStudent *s = [[JQStudent alloc] init];
    [s personInstanceMethod];
    
//    JQPerson *p = [[JQPerson alloc] init];
//    [p personInstanceMethod];
}

@end



