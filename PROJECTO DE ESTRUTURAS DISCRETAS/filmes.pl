%area dos filmes.
filme(star_Wars,ficcao,george_Lucas,2015).
filme(starWars_2,ficcao,george_lucas,1990).
filme(starwars_3,ficcao,george_Lucas,1995).
filme(homem_aranha,acçao,stan_lee,2005).
filme(paixao_de_cristo,religiao,mell_Gibson,2010).
filme(the_It,terror,unknow,2017).
filme(justice_League,acçao,jack_Rider,2018).
filme(impacto,romance,unknow,2016).
filme(o_nascimento_da_lenda,desporto,unknow,2013).
filme(cristiano_Ronaldo,documentario,cR7,2014).
filme(sexta_eira_13,terror,unknow,2012).
filme(man_Of_Steel,acçao,unknow,2013).
filme(o_Lobo_de_Wall_Street,economia,unknow,2013).
filme(fast_and_Furios_X,acçao,vin_Diesel,2020).

%filme por hobby

filme_hobby(ficcao,ciencia).
filme_hobby(economia,gestor).
filme_hobby(acçao,correr).
filme_hobby(romance,cantar).
filme_hobby(acçao,gamer).
filme_hobby(romance,ler).
filme_hobby(documentario,correr).
filme_hobby(religiao,ler).
filme_hobby(acçao,contador).
%filme personalizado
filme_personalizado(acçao,contador,'Joao').
filme_personalizado(terror,ler,'Claudio').
filme_personalizado(ficcao,ciencia,'Ana').
filme_personalizado(ficcao,gamer,'Eclenio').
filme_personalizado(romance,cantar,'Lau').
filme_personalizado(acçao,ler,'Maria').
filme_personalizado(documentario,correr,'Raul').
%area de preferencia

preferencia('Joao',acçao).
preferencia('Maria',acçao).
preferencia('Claudio',terror).
preferencia('Raul ',desporto).
preferencia('Lau',romance).
preferencia('Eclenio',ficcao).
preferencia('Ana',ficcao).

% hobbys.

hobby('Ana',ciencia).
hobby('Lau',cantar).
hobby('Raul',correr).
hobby('Joao',contador).
hobby('Maria',ler).
hobby('Eclenio',gamer).
hobby('Claudio',ler).
% personalizada


%recomendacao por prefencia.
recomenda_filme(Pessoa,Filme,Genero):-preferencia(Pessoa,Genero),filme(Filme,Genero,_,_).

%recomendacao por hobby.
recomenda_filme_por_hobby(Pessoa,Filme,Genero):-hobby(Pessoa,Hobby),filme_hobby(Genero,Hobby),filme(Filme,Genero,_,_).

%recomendação por hobby e prefencia.

recomenda_filme_personalizado(Pessoa,Filme):-filme_personalizado(Genero,Hobby,Pessoa),preferencia(Pessoa,Genero),hobby(Pessoa,Hobby),filme(Filme,Genero,_,_).

/*Fim do algoritimo...
actor:ORTO_GAMER...
EQE»ECLÉNIO NETO...
YOUTUBE->@orto_gamer...
I DID IT ALONE...
*/











