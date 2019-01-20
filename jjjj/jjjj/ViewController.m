//
//  ViewController.m
//  jjjj
//
//  Created by po yan，， on 2018/11/18.
//  Copyright © 2018年 po yan，，. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    for (int i = 0; i < 2; i++) {
        dispatch_async(dispatch_queue_create(NULL, NULL), ^{
             while (1) {
               int  a = 5;
                 for (int i = 100; i < 100000000; i++) {
                     a = a+ i;
                 }
                 
            }
        });
    }


    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
