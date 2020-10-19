//
//  BridgeViewController.m
//  Design Pattern
//
//  Created by chengsc on 2020/10/19.
//

#import "BridgeViewController.h"
#import "AbstractBag.h"
#import "Color.h"

@interface BridgeViewController ()

@end

@implementation BridgeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor systemPinkColor];
    AbstractBag *bag = [[NSClassFromString(@"Wallet") alloc] init];
    id<Color> color = [[NSClassFromString(@"Red") alloc] init];
    [bag setBagColor:color];
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
