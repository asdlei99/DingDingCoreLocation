//
//  ViewController.m
//  DingDingCoreLocation
//
//  Created by 邹时新 on 2018/3/20.
//  Copyright © 2018年 zoushixin. All rights reserved.
//  http://lbs.amap.com/console/show/picker
//  苏州公司  31.295996 , 120.665703
//  无锡公司  31.488797 , 120.372763

#import "ViewController.h"
#import "DDCoreLocation.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    CLLocationCoordinate2D d =[DDCoreLocation gcj02ToWgs84:CLLocationCoordinate2DMake(31.596535, 120.365446)];
    NSLog(@"%f,%f",d.latitude,d.longitude);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
