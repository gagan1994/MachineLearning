function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

%prediction=X*theta;

%sqrErrors=(prediction-y).^2;
%hθ(xi)=θ0X0+θ1 X1+θ2X2.....+θn Xn;      = X*θ
%costFunction formule=j(theta)=(1/2m) * (m∑i=1)(hθ(xi)−yi)^2


J=1/(2*m)*sum(((X*theta)-y).^2);

% You need to return the following variables correctly 
 

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.





% =========================================================================

end
