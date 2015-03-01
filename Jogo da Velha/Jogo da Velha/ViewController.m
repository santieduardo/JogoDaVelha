//
//  ViewController.m
//  Jogo da Velha
//
//  Created by Eduardo Santi on 28/02/15.
//  Copyright (c) 2015 Eduardo Santi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController



- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnEnviar:(id)sender {
    NSLog(@"%@", _txtNome.text);
    NSLog(@"%@", _txtEmail.text);
}
@end
