//
//  CTMediator+CA_A.m
//  CA_A
//
//  Created by casa on 2020/3/9.
//  Copyright © 2020 casa. All rights reserved.
//

#import "CTMediator+CA_A.h"

@implementation CTMediator (CA_A)

- (NSString *)CA_A_test
{
    NSString *result = (NSString *)[self performTarget:@"CA_A" action:@"test" params:nil shouldCacheTarget:NO];
    return result;
}

@end
