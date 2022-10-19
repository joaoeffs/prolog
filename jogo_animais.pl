% Alunos: Eduardo Effting e João Victor Effting

mamifero(X) :-
    pelos(X),
    leite(X).

ave(X) :-
    penas(X),
    voa(X),
    oviparo(X).

carnivoro(X) :-
    come_carne(X),
    dentes_pont(X),
    garras(X),
    olhos_frente(X).