//
//  ViewController.h
//  Jogo da Velha
//
//  Created by Eduardo Santi on 28/02/15.
//  Copyright (c) 2015 Eduardo Santi. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DadosViewController.h"

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *txtNome;
@property (weak, nonatomic) IBOutlet UITextField *txtEmail;
- (IBAction)btnEnviar:(id)sender;


@end