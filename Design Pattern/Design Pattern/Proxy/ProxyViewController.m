//
//  ProxyViewController.m
//  Design Pattern
//
//  Created by chengsc on 2020/10/19.
//

#import "ProxyViewController.h"
#import "Subject.h"

@interface ProxyViewController ()

@end

@implementation ProxyViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    id<Subject> proxyA = [[NSClassFromString(@"ProxyA") alloc] init];
    [proxyA doSomeThing];
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
