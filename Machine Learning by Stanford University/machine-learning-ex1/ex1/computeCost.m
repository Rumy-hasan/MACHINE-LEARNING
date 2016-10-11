function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.
tem = X*theta;			%return hypotheisi of each itteration
diff = tem -y;			%Difference of our prediction and the actual one
SquareError = diff.^2;	% Square of the difference or error
J=sum(SquareError)/(2*m);


%J = sum( ( (x * theta) -y) . ^2 ) / ( 2 * m )   this will calcualte all in a single time
% =========================================================================

end
