//
//  ViewController.m
//  EvenOrOdd
//
//  Created by DetroitLabs on 5/23/16.
//  Copyright © 2016 DetroitLabs. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)submitButton:(id)sender {
    NSString *userInputNumber = _userTextInput.text;
    int value = [userInputNumber intValue];
    
    if (![userInputNumber intValue]) {
        _evaluatedResponse.text = @"Whole Numbers only!";
    }else if (value % 2 == 0){
       _evaluatedResponse.text = @"Even";
    } else {
        _evaluatedResponse.text = @"Odd";
    }
    
}

@end
