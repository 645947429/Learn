//
//  ViewController.m
//  ConfigureEnvironment
//
//  Created by 张宏伟 on 2017/10/12.
//  Copyright © 2017年 张宏伟. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIColor *color;
#if TEST_ENVIRONMENT
    color = [UIColor blueColor];
#elif FORMAL_ENVIRONMENT
    color = [UIColor redColor];
#else
    color = [UIColor purpleColor];
#endif
    self.view.backgroundColor = color;
    
}




@end
