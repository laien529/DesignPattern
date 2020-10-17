//
//  SimpleFactoryViewController.m
//  Design Pattern
//
//  Created by csc on 2020/10/17.
//

#import "SimpleFactoryViewController.h"
#import "SimpleFactory.h"
#import "PC.h"
#import "MobilePhone.h"

@interface SimpleFactoryViewController ()

@end

@implementation SimpleFactoryViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    PC *pc = [SimpleFactory makeProduct:PCType];
    MobilePhone *phone = [SimpleFactory makeProduct:PHONEType];

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
