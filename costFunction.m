function J = costFunction(X, y, theta)

% size along rows
no_of_samples = size(X, 1);

predictions = X * theta;

% element wise squaring of errors
squaredErrors = (predictions - y) .^ 2;

J = 1 / (2 * no_of_samples) * sum(squaredErrors);
