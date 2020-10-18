//
//  ViewController.m
//  Design Pattern
//
//  Created by csc on 2020/10/17.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIStackView *stackview;
@property (strong, nonatomic) NSArray *patterns;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor systemBlueColor];
    
    self.patterns = @[@"Singleton",@"SimpleFactory",@"FactoryMethod",@"AbstractFactory"];

    [self.patterns enumerateObjectsUsingBlock:^(id  _Nonnull patternName, NSUInteger idx, BOOL * _Nonnull stop) {
        UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(0, 0, self.stackview.frame.size.width, 50)];
        button.backgroundColor = idx%2 == 0 ? [UIColor redColor] : [UIColor yellowColor];
        [button setTitle:patternName forState:UIControlStateNormal];
        [button setContentCompressionResistancePriority:(250 + idx-1)  forAxis:UILayoutConstraintAxisVertical];
        [self.stackview addArrangedSubview:button];
    }];
}


@end
