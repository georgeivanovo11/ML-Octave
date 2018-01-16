%Computing the cost function

function J = computeCost(X,y,theta)
h = X*theta;
m = length(y);
J = sum((h-y).^2)/(2*m);
