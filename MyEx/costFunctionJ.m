function j = costFunctionJ(X,y,theta)
m=size(X,1);
prediction=X*theta;
sqrErrors=(prediction-y).^2;
j=1/(2*m)*sum(sqrErrors);
