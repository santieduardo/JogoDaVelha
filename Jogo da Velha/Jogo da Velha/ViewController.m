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

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    
    if ([segue.identifier isEqualToString:@"segueEnviarDados"])
    {
        DadosViewController *dados = (DadosViewController *)segue.destinationViewController;
        
        dados.strNome = _txtNome.text;
        dados.strEmail = _txtEmail.text;
        
    }
    
}


- (IBAction)btnEnviar:(id)sender {
    if ([self verificarDados]) {
        
        [self performSegueWithIdentifier:@"segueEnviarDados" sender:sender];
        
    }
}

- (BOOL)verificarDados{
    if([_txtNome.text length] < 3 ){
        UIAlertView *alertaNome = [[UIAlertView alloc]
                                   initWithTitle:@"Ops!"
                                   message:@"O nome precisa ter mais que dois caracteres"
                                   delegate:self
                                   cancelButtonTitle:@"OK"
                                   otherButtonTitles:nil, nil];
        
        [alertaNome show];
        return NO;
    }else if([_txtEmail.text length] < 3 ){
        UIAlertView *alertaEmail = [[UIAlertView alloc]
                                    initWithTitle:@"Ops!"
                                    message:@"O e-mail precisa ter mais que dois caracteres"
                                    delegate:self
                                    cancelButtonTitle:@"OK"
                                    otherButtonTitles:nil, nil];
        
        [alertaEmail show];
        return NO;
    } else {
        UIAlertView *alertaOK = [[UIAlertView alloc]
                                 initWithTitle:@"Obrigado"
                                 message:@"Seus dados foram aceitos"
                                 delegate:self
                                 cancelButtonTitle:@"OK"
                                 otherButtonTitles:nil, nil];
        
        [alertaOK show];
        return YES;
    }
}
@end
