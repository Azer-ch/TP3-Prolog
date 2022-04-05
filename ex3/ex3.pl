min(X,Y,X) :- X=<Y.
min(X,Y,Y) :- Y<X.
sommeMinlist([X] , X ,X).
sommeMinlist([P|R],S,M) :- sommeMinlist(R,S1,M1) , S is P+S1 , min(P,M1,X) , M is X. 