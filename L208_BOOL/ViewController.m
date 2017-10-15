//
//  ViewController.m
//  L208_BOOL
//
//  Created by Hongbo Niu on 2017-10-15.
//  Copyright © 2017 Udemy. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    // 1. only use BOOL instead of bool, boolean, boolean_t;
    BOOL amICool = YES;        //always use YES/NO instead of true/false;
    // 2. BOOL is not a class
    
    NSString *name = nil;
    if (name){
        NSLog(@"Name: %@", name);
    }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
