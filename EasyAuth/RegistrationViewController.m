//
//  RegistrationViewController.m
//  Resources
//
//  Created by Nazario Mariano on 12/30/19.
//  Copyright © 2019 Nazario Mariano. All rights reserved.
//

#import "RegistrationViewController.h"
#import "SuccessViewController.h"

@interface RegistrationViewController ()
@property (weak, nonatomic) IBOutlet UITextField *email;
@property (weak, nonatomic) IBOutlet UITextField *password;

@end

@implementation RegistrationViewController
- (IBAction)registerAction:(id)sender {
    NSBundle *resourcesBundle = [NSBundle bundleWithURL:[[NSBundle mainBundle] URLForResource:@"Resources" withExtension:@"bundle"]];
    
    SuccessViewController* successVC = [[SuccessViewController alloc] initWithNibName:@"SuccessViewController" bundle:resourcesBundle];
    successVC.email = self.email.text;
    [self presentViewController:successVC animated:YES completion:nil];
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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
