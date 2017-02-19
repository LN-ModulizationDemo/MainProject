//
//  Target_B.m
//  MainProject
//
//  Created by Ning.liu on 2017/2/19.
//
//

#import "Target_B.h"
#import "BViewController.h"
@implementation Target_B
- (UIViewController *)Action_viewController:(NSDictionary*)params{
    return [[BViewController alloc] init];
}
@end
