//
//  main.m
//  ExercicioModel
//
//  Created by Usuário Convidado on 12/03/2018.
//  Copyright © 2018 Usuário Convidado. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Enfermeira.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Enfermeira *e = [[Enfermeira alloc]init];
        e.nome = @"ANA";
        e.coren = 123;
        e.salario = 4500;
        e.plantao = true;
        NSLog(@"Enfermeira %@ coren %d", e.nome, e.coren);
        NSLog(@"Permite Plantão?  %@", e.plantao?@"SIM":@"NÃO");

        
        [e vacinar:@"12/12/12" :@"Vitor"];
        NSLog(@"%@", [e medirFebre:@"Raphael" :38]);
    }
    return 0;
}
