fib(0,1).
fib(1,1).
fib(N,X) :- N > 1 , 
A is N-1, 
B is N-2, 
fib(A,C), 
fib(B,D), 
X is C+D.
