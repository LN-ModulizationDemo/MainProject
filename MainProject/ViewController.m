//
//  ViewController.m
//  MainProject
//
//  Created by Ning.liu on 2017/2/19.
//
//

#import "ViewController.h"
#import <CTMediator+ProjectA.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)pushToA:(id)sender {
    UIViewController *A = [[CTMediator sharedInstance] A_aViewController];
    [self.navigationController pushViewController:A animated:YES];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
