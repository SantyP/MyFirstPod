//
//  MyViewController.m
//  MyFirstPod
//
//  Created by Santy on 12/28/2016.
//  Copyright (c) 2016 Santy. All rights reserved.
//

#import "MyViewController.h"
#import <MyFirstPod/Person.h>

@interface MyViewController ()

@end

@implementation MyViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    Person *person = [[Person alloc] init];
    [person showInfo];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
