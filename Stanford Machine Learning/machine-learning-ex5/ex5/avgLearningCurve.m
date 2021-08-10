function [avg_error_train, avg_error_val] = ...
    avgLearningCurve(X, y, Xval, yval, lambda)
% similar to learningCurve but randomly selects examples for CV and training sets
% and then averages out the cost 

% Number of training examples
m = size(X, 1);
n = 10; % no. of times to select randomly

% You need to return these values correctly

avg_error_train = zeros(m,1);
avg_error_val = zeros(m,1);

for j = 1:n
  k = randperm(m);
  X = X(k,:);
  y = y(k,:);
  Xval = Xval(k,:);
  yval = yval(k,:);
  error_train = zeros(m, 1);
  error_val   = zeros(m, 1);
  
  for i = 1:m
    X_sub = X(1:i, :);
    y_sub = y(1:i);
    Xval_sub = Xval(1:i, :);
    yval_sub = yval(1:i);
    
    theta = trainLinearReg(X_sub, y_sub, lambda);
    error_train(i) = linearRegCostFunction(X_sub, y_sub, theta, 0);
    error_val(i) = linearRegCostFunction(Xval_sub, yval_sub, theta, 0);
  endfor
  
  avg_error_train = avg_error_train + error_train;
  avg_error_val = avg_error_val + error_val;
endfor

avg_error_train = avg_error_train/n;
avg_error_val = avg_error_val/n;



% -------------------------------------------------------------

% =========================================================================

end
