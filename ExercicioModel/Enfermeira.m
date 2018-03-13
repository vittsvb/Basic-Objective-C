//
//  Enfermeira.m
//  ExercicioModel
//
//  Created by Usuário Convidado on 12/03/2018.
//  Copyright © 2018 Usuário Convidado. All rights reserved.
//

#import "Enfermeira.h"

@implementation Enfermeira

-(void)vacinar:(NSString *)data :(NSString *)paciente{
    NSLog(@"O Paciente %@ será vacinado dia %@ pela enfemeira %@", paciente,data,self.nome);
}

-(NSString *)medirFebre:(NSString *)paciente :(float)tmp{
    bool result;
    if(tmp >= 37){
        result = true;
    }else{
        result = false;
    }
    NSString *txt = [NSString stringWithFormat:@"O paciente %@ é esta com febre? %@", paciente, result?@"SIM":@"NÃO"];
    return txt;
}
@end
