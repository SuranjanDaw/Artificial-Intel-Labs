fibo(1,0).
fibo(2,1).
fibo(X,Y):-X>2,M is X-2,fibo(M,Y2),M2 is X-1,fibo(M2,Y1),X1 is Y2+Y1,Y is X1.