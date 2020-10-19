//
//  AdapterViewController.m
//  Design Pattern
//
//  Created by chengsc on 2020/10/19.
//

#import "AdapterViewController.h"
#import "Adapter.h"
#import "SubjectOld.h"
@interface AdapterViewController ()

@end

@implementation AdapterViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [[[Adapter alloc] initWithSubject:[SubjectOld new]] newRequest];
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
