//
//  ViewController.m
//  NONO
//
//  Created by sawyer on 15/9/24.
//  Copyright (c) 2015年 sawyer. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self initColor];
}

- (void)initColor
{
     [self.view setBackgroundColor:[UIColor yellowColor]];
    
}


- (void)download_completed
{
    for (int i = 0; i<10000;i++ ) {
        NSLog(@"%d",i);
    }
    
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
