//
//  ViewController.m
//  JSCircleImageExtension
//
//  Created by  江苏 on 16/5/27.
//  Copyright © 2016年 jiangsu. All rights reserved.
//

#import "ViewController.h"
#import "UIImage+JSExtension.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIImage* image=[UIImage imageNamed:@"placeHolder"];
    
    image=[image circleImage];
    
    UIImageView* imageV=[[UIImageView alloc]init];
    
    imageV.contentMode=UIViewContentModeScaleAspectFit;
    
    imageV.image=image;
    
    imageV.frame=CGRectMake(0, 0, 100, 100);
    
    imageV.center=self.view.center;
    
    [self.view addSubview:imageV];
}

@end
