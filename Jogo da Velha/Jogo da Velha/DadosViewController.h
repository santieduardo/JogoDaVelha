//
//  DadosViewController.h
//  Jogo da Velha
//
//  Created by Eduardo Santi on 01/03/15.
//  Copyright (c) 2015 Eduardo Santi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DadosViewController : UIViewController

@property NSString *strNome;
@property NSString *strEmail;
@property (weak, nonatomic) IBOutlet UILabel *dadoNome;
@property (weak, nonatomic) IBOutlet UILabel *dadoEmail;

@end
