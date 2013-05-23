//
//  ViewController.m
//  sound_google
//
//  Created by Mac on 13. 5. 23..
//  Copyright (c) 2013년 com.vanillabreeze. All rights reserved.
//

#import "ViewController.h"
#import "GoogleTalk.h"

@interface ViewController ()

@end

@implementation ViewController


- (IBAction)talk:(id)sender {
    [[GoogleTalk talk] play:tf.text contry:@"en"];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
