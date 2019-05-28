function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 


% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%%
% 
%   for x = 1:10
%       disp(x)
%   end
% 
%               You should set J to the cost.



J = (1/(2*m))*sum(power((X*theta - y),2));


% =========================================================================

end
