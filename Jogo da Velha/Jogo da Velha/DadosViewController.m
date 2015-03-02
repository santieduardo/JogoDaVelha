//
//  DadosViewController.m
//  Jogo da Velha
//
//  Created by Eduardo Santi on 01/03/15.
//  Copyright (c) 2015 Eduardo Santi. All rights reserved.
//

#import "DadosViewController.h"

@interface DadosViewController ()

@end

@implementation DadosViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _dadoNome.text = _strNome;
    _dadoEmail.text = _strEmail;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
