adjacent(a,b).
adjacent(a,d).
adjacent(b,a).
adjacent(b,e).
adjacent(d,a).
adjacent(d,e).
adjacent(e,b).
adjacent(e,d).
adjacent(c,_).
adjacent(_,c).
color(a,blue,coloriage1).
color(b,rouge,coloriage1).
color(c,vert,coloriage1).
color(d,rouge,coloriage1).
color(e,blue,coloriage1).

color(a,rouge,coloriage2).
color(b,rouge,coloriage2).
color(c,rouge,coloriage2).
color(d,rouge,coloriage2).
color(e,rouge,coloriage2).

conflit(X,Y,coloriage) :- adjacent(X,Y), color(X,U,coloriage),color(Y,V,coloriage),U=V.
conflit(coloriage) :-  (conflit1(_,_,coloriage)).