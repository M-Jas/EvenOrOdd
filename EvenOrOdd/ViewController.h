//
//  ViewController.h
//  EvenOrOdd
//
//  Created by DetroitLabs on 5/23/16.
//  Copyright © 2016 DetroitLabs. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *userTextInput;
@property (weak, nonatomic) IBOutlet UILabel *evaluatedResponse;


- (IBAction)submitButton:(id)sender;


@end

