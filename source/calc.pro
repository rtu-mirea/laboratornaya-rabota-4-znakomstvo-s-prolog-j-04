predicates
 
add(integer,integer)
substruct(integer,integer)
multiply(integer,integer)
divide(integer,integer)

clauses
add(X,Y) :- Z = X + Y, write("Сумма целых чисел: ", X, " + ", Y, " = ", Z), nl.
substruct(X,Y) :- Z = X - Y, write("Разность целых чисел: ", X, " - ", Y, " = ", Z), nl.
multiply(X,Y) :- Z = X * Y, write("Умножение целых чисел: ", X, " * ", Y, " = ", Z), nl.
divide(X,Y) :- Z = X / Y, write("Деление целых чисел: ", X, " / ", Y, " = ", Z), nl.

goal
write("Result: "), nl, nl,
add(44,23), 
substruct(44,23),
multiply(44,23),
divide(44,23),

write("Операции успешно выполнены").