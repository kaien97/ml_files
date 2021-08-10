function [C, sigma] = dataset3Params(X, y, Xval, yval)
%DATASET3PARAMS returns your choice of C and sigma for Part 3 of the exercise
%where you select the optimal (C, sigma) learning parameters to use for SVM
%with RBF kernel
%   [C, sigma] = DATASET3PARAMS(X, y, Xval, yval) returns your choice of C and 
%   sigma. You should complete this function to return the optimal C and 
%   sigma based on a cross-validation set.
%

% You need to return the following variables correctly.
C = 0.30;
sigma = 0.10;

% ====================== YOUR CODE HERE ======================
% Instructions: Fill in this function to return the optimal C and sigma
%               learning parameters found using the cross validation set.
%               You can use svmPredict to predict the labels on the cross
%               validation set. For example, 
%                   predictions = svmPredict(model, Xval);
%               will return the predictions on the cross validation set.
%
%  Note: You can compute the prediction error using 
%        mean(double(predictions ~= yval))
%
%trial_C = [0.01, 0.03, 0.1, 0.3, 1, 3, 10, 30];
%trial_sigma = [0.01, 0.03, 0.1, 0.3, 1, 3, 10, 30];
%curr_error = Inf;
%
%for i = 1:length(trial_C)
%  for j = 1:length(trial_sigma)
%    model= svmTrain(X, y, trial_C(i), @(x1, x2) gaussianKernel(x1, x2, trial_sigma(j)));
%    predictions = svmPredict(model, Xval);
%    error = mean(double(predictions ~= yval));
%    
%    if error < curr_error
%      C = trial_C(i);
%      sigma = trial_sigma(j);
%      curr_error = error;
%    endif
%    
%    fprintf(['Error for C = %f and sigma = %f: %f\nCurrent Error: %f\n'], trial_C(i), trial_sigma(j), error, curr_error);
%    
%  endfor
%endfor
%
%fprintf(['Best C = %f \nBest sigma = %f \n'], C, sigma);

% =========================================================================

end
