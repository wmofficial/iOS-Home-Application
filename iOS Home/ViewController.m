//
//  ViewController.m
//  iOS Home
//
//  Created by Dominic Mendlik on 10/11/15.
//  Copyright © 2015 Dominic Mendlik. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *url = @"http://www.dgm1802.wix.com/ioshome";
    NSURL *pageurl = [NSURL URLWithString:url];
    NSURLRequest *requestObjurl = [NSURLRequest requestWithURL:pageurl];
    [_ioshome loadRequest:requestObjurl];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
