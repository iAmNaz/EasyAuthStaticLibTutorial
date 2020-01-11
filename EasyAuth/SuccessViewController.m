//
//  SuccessViewController.m
//  Resources
//
//  Created by Nazario Mariano on 12/30/19.
//  Copyright © 2019 Nazario Mariano. All rights reserved.
//

#import "SuccessViewController.h"

@interface SuccessViewController ()
@property (weak, nonatomic) IBOutlet UILabel *messageLabel;
@end

@implementation SuccessViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSMutableString *message = [NSMutableString new];
    [message appendString:@"Validation instructions sent to "];
    [message appendString: self.email];
    self.messageLabel.text = message;
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
