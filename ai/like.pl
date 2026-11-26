
male(john).
male(paul).
female(emma).
female(cath).
likes(paul,cycling).
likes(cath,cycling).
likes(john,X) :- female(X),likes(X,cycling).