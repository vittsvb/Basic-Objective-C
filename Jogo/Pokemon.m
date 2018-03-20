//
//  Pokemon.m
//  Jogo
//
//  Created by Usuário Convidado on 19/03/2018.
//  Copyright © 2018 vvilas. All rights reserved.
//

#import "Pokemon.h"

@implementation Pokemon

-(Pokemon *) initWithNome:(NSString *)_nome eCP:(int)_cp eTipo:(NSString *)_tipo{
    self = [super init];
    if(self){
        self.nome = _nome;
        self.cp = _cp;
        self.tipo = _tipo;
    }
    return self;
}

-(void) evoluirComStatus:(bool)status eCP:(int)cp{
    if(status == true && cp > 1000){
        NSLog(@"O Pokemon pode evoluir");
    }else{
        NSLog(@"O Pokemon não pode evoluir");
    }
}

-(NSString *)batalhaComPokemon:(Pokemon *)pokemon1 ePokemon:(Pokemon *)pokemon2{
    if(pokemon1.cp > pokemon2.cp){
        return (@"Pokemon 1 ganhou");
    }else{
        return (@"Pokemon 2 ganhou");
    }
}

@end
