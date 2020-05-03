//
//  Target_CA_A.m
//  CA_A
//
//  Created by casa on 2020/3/9.
//  Copyright © 2020 casa. All rights reserved.
//

#import "Target_CA_A.h"
#import "AViewController.h"

@implementation Target_CA_A

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}
@end
