//
//  AbstractFactoryViewController.m
//  Design Pattern
//
//  Created by csc on 2020/10/17.
//

#import "AbstractFactoryViewController.h"
#import "AbstractFactory.h"

@interface AbstractFactoryViewController ()

@end

@implementation AbstractFactoryViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    AbstractFactory *factory = [[NSClassFromString(@"GuangQi") alloc] init];
    [factory makeCar];
    [factory makeShip];
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
