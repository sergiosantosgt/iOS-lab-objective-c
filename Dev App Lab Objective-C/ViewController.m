//
//  ViewController.m
//  Dev App Lab Objective-C
//
//  Created by Sergio Santos on 16/02/22.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.label.text = @"Init";
}


- (IBAction)pressMe:(id)sender {
    NSLog(@"TEST");
    self.label.text = @"Press";
}
@end
