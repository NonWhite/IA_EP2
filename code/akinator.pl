/*
 * N° USP: 9410313
 * Nome: Walter Perez Urcia
*/

:- dynamic yes/1,no/1.

go :- 
      guess(Personagem),
      write('A personagem é '),
      write(Personagem),
      nl,
      undo.

/* INSERT HERE ALL RULES */

/* Selecionador de perguntas */
ask(Question) :-
    write('O personagem  '),
    write(Question),
    write('? '),
    read(Response),
    nl,
    ( (Response == sim ; Response == s ; Response == j )
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
