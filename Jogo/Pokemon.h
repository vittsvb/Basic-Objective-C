//
//  Pokemon.h
//  Jogo
//
//  Created by Usuário Convidado on 19/03/2018.
//  Copyright © 2018 vvilas. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Pokemon : NSObject

@property (nonatomic,retain) NSString* nome;
@property (nonatomic) int cp;
@property (nonatomic,retain) NSString* tipo;

-(Pokemon *) initWithNome:(NSString*)_nome eCP:(int)_cp eTipo:(NSString*)_tipo;

-(void) evoluirComStatus:(bool)status eCP:(int)cp;
-(NSString *)batalhaComPokemon:(Pokemon *)pokemon1 ePokemon:(Pokemon *)pokemon2;

@end
