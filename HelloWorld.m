//
//  HelloWorld.m
//  Hello World
//
//  Created by Daryl Dalman on 2/1/15.
//  Copyright (c) 2015 Daryl Dalman. All rights reserved.
//

#import "HelloWorld.h"

@implementation HelloWorld


- (void)viewDidLoad {
    [super viewDidLoad];
    label.text = [NSString stringWithFormat:@"Nothing here"];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)button:(id)sender{
    label.text = [NSString stringWithFormat:@"Hello World!"];
}

@end
