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
    
puma(X) :-
    mamifero(X),
    manchas_negras(X),
    cor_fulva(X),
    carnivoro(X).

tigre(X) :-
    mamifero(X),
    manchas_negras(X),
    cor_fulva(X),
    carnivoro(X).

girafa(X) :-
    ungulado(X),
    pescoco_comprido(X),
    perna_comprida(X),
    manchas_negras(X).

zebra(X) :-
    ungulado(X),
    listas_negras(X).

avestruz(X) :-
    ave(X),
    nao_voa(X),
    preto(X),
    branco(X),
    pescoco_comprido(X).

pinguim(X) :-
    ave(X),
    nada(X),
    nao_voa(X),
    preto(X),
    branco(X).

albatros(X) :-
    ave(X),
    voa(X).

morcego(X) :-
    mamifero(X),
    voa(X).

baleia(X) :-
    mamifero(X),
    nao_tem_pelos(X).
