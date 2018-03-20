//
//  main.m
//  Jogo
//
//  Created by Usuário Convidado on 19/03/2018.
//  Copyright © 2018 vvilas. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Pokemon.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Pokemon *p = [[Pokemon alloc]init];
        p.nome = @"Vulpix";
        p.cp=900;
        p.tipo=@"Fogo";
        NSLog(@"Pokemon: %@, CP: %d, Tipo: %@", p.nome, p.cp, p.tipo);
        [p evoluirComStatus:true eCP:p.cp];
        Pokemon *p2 = [[Pokemon alloc] initWithNome:@"Entei" eCP:2900 eTipo:@"Fogo"];
        NSLog(@"%@",[p2 batalhaComPokemon:p ePokemon:p2]);
    }
    return 0;
}
