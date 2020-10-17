//
//  FactoryMethodViewController.m
//  Design Pattern
//
//  Created by csc on 2020/10/17.
//

#import "FactoryMethodViewController.h"
#import "Factory.h"

@interface FactoryMethodViewController ()

@end

@implementation FactoryMethodViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    Factory *factory = [[NSClassFromString(@"JuiceFactory") alloc] init];
    [factory makeDrinks];
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
