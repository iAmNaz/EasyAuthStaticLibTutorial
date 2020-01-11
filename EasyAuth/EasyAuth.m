//
//  EasyAuth.m
//  EasyAuth
//
//  Created by Nazario Mariano on 1/9/20.
//  Copyright © 2020 Nazario Mariano. All rights reserved.
//

#import "EasyAuth.h"
#import "RegistrationViewController.h"
#import "AboutUsViewController.h"
@implementation EasyAuth
- (void)presentRegistrationInView:(id)viewController {
    NSBundle *resources = [NSBundle bundleWithURL:[[NSBundle mainBundle] URLForResource:@"Resources" withExtension:@"bundle"]];
    
    RegistrationViewController *registrationVC = [[RegistrationViewController alloc] initWithNibName:@"RegistrationViewController" bundle:resources];
    
    [viewController presentViewController:registrationVC animated:YES completion:nil];
}

- (void)presentAboutUsInView:(id)viewController {
    NSBundle *main = [NSBundle mainBundle];
    
    AboutUsViewController *infoVC = [[AboutUsViewController alloc] initWithNibName:@"AboutUsViewController" bundle:main];
    
    [viewController presentViewController:infoVC animated:YES completion:nil];
}
@end
