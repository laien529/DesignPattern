//
//  BuilderViewController.m
//  Design Pattern
//
//  Created by csc on 2020/10/18.
//

#import "BuilderViewController.h"
#import "AbstractBuilder.h"

@interface BuilderViewController ()

@end

@implementation BuilderViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    AbstractBuilder *builder = [[NSClassFromString(@"BuilderA") alloc] init];
    [builder step1];
    [builder step2];
    [builder step3];
    [builder step4];
    [builder step5];
    [builder getResult];
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
