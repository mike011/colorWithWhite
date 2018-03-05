//
//  ViewController.m
//  colorWithWhite
//
//  Created by Michael Charland on 2018-03-04.
//  Copyright © 2018 charland. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *color_0;
@property (weak, nonatomic) IBOutlet UILabel *color_25;
@property (weak, nonatomic) IBOutlet UILabel *color_50;
@property (weak, nonatomic) IBOutlet UILabel *color_75;
@property (weak, nonatomic) IBOutlet UILabel *color_100;
@property (weak, nonatomic) IBOutlet UILabel *color_125;
@property (weak, nonatomic) IBOutlet UILabel *color_150;
@property (weak, nonatomic) IBOutlet UILabel *color_175;
@property (weak, nonatomic) IBOutlet UILabel *color_200;
@property (weak, nonatomic) IBOutlet UILabel *color_225;
@property (weak, nonatomic) IBOutlet UILabel *color_255;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.color_0 setBackgroundColor:[UIColor colorWithWhite:0/255.0 alpha:1.0]];
    [self.color_25 setBackgroundColor:[UIColor colorWithWhite:25/255.0 alpha:1.0]];
    [self.color_50 setBackgroundColor:[UIColor colorWithWhite:50/255.0 alpha:1.0]];
    [self.color_75 setBackgroundColor:[UIColor colorWithWhite:75/255.0 alpha:1.0]];
    [self.color_100 setBackgroundColor:[UIColor colorWithWhite:100/255.0 alpha:1.0]];
    [self.color_125 setBackgroundColor:[UIColor colorWithWhite:125/255.0 alpha:1.0]];
    [self.color_150 setBackgroundColor:[UIColor colorWithWhite:150/255.0 alpha:1.0]];
    [self.color_175 setBackgroundColor:[UIColor colorWithWhite:175/255.0 alpha:1.0]];
    [self.color_200 setBackgroundColor:[UIColor colorWithWhite:200/255.0 alpha:1.0]];
    [self.color_225 setBackgroundColor:[UIColor colorWithWhite:200/225.0 alpha:1.0]];
    [self.color_255 setBackgroundColor:[UIColor colorWithWhite:255/255.0 alpha:1.0]];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
