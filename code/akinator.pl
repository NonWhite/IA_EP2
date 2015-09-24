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

/* regras */
yes( small_size ) :- no( medium_size ) , no( big_size ) .
yes( medium_size ) :- no( small_size ) , no( big_size ) .
yes( big_size ) :- no( small_size ) , no( medium_size ) .

yes( light_weight ) :- no( medium_weight ) , no( heavy_weight ) .
yes( medium_weight ) :- no( light_weight ) , no( heavy_weight ) .
yes( heavy_weight ) :- no( light_weight ) , no( medium_weight ) .

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
