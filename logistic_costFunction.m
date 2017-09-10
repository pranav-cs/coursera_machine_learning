function [jVal, gradient] = logistic_costFunction(theta)
  jVal = (theta(1) - 5) ^ 2 + (theta(2) - 5) ^ 2;
  gradient = zeros(2, 1);
  gradient(1) = 2 * (theta(1) - 5);
  gradient(2) = 2 * (theta(2) - 5);
end

% options = optimset('GradObj', 'on', 'MaxIter', 100);
% theta = zeros(2,1); 
% [optTheta, functionVal, exitFlag] = fminunc(@logistic_costFunction, theta, options)
