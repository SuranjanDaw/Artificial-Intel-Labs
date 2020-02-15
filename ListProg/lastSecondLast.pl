last([X,Y]):- write("\nLast is: "),write(Y),
    write("\nSecond last is :"),write(X).
last([_|Y]):- last(Y).