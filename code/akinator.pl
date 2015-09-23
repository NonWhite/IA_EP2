/*
 * N° USP: 9410313
 * Nome: Walter Perez Urcia
*/

:- dynamic yes/1,no/1.

go :- nl,
      write('Pense em uma personagem, e eu tentarei adivinhar quem é. Pensou (sim/não)?'),
      nl,
      read(Response),
      nl,
      (Response == sim ; Response == s),
      write('Ótimo! Agora, responda sim ou não às seguintes perguntas:'),
      nl, nl,
      guess(Personagem),
      write('A personagem é '),
      write(Personagem),
      nl,
      undo.

/* hipóteses a serem testadas */
guess( bulbasaur ) :- bulbasaur , !.
guess( charmander ) :- charmander , !.
guess( slowpoke ) :- slowpoke , !.
guess( metapod ) :- metapod , !.
guess(desconhecido).

/* regras */
cartoon:- ( animal ; pessoa),
    verify(é_um_desenho),
    verify(é_famoso).

bulbasaur :- verify( é_tipo_planta ) ,
				verify( é_tipo_veneno ) ,
				verify( é_verde ) , !.

charmander :- verify( é_tipo_fogo ) ,
				verify( é_um_lagarto ) ,
				verify( é_vermelho ) , !.

slowpoke :- verify( é_tipo_agua ) ,
			verify( é_tipo_psiquico ) ,
			verify( é_rosa ) , !.

metapod :- verify( é_tipo_insecto ) ,
			verify( é_verde ) , !.

/* Selecionador de perguntas */
ask(Question) :-
    write('O personagem  '),
    write(Question),
    write('? '),
    read(Response),
    nl,
    ( (Response == sim ; Response == s)
      ->
      assert(yes(Question)) ;
       assert(no(Question)), fail).

/* Verificador de respostas */
verify(S) :-
    (yes(S) -> true ; (no(S) -> fail ; ask(S))).

/* desfaz asserções */
undo :- retract(yes(_)),fail.
undo :- retract(no(_)),fail.
undo.
