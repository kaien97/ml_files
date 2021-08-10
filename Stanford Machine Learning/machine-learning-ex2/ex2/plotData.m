function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

%x_1 = []
%x_2 = []

%m = length(y)

%for i = 1:m,
%  if y(i) == 1,
%    x_1 = [x_1; X(i,:)];
%  else,
%    x_2 = [x_2; X(i,:)];
%  end
%endfor

%plot(x_1(:,1), x_1(:,2), 'k+', 'MarkerSize', 10);
%plot(x_2(:,1), x_2(:,2), 'r.', 'MarkerSize', 10);


% Find Indices of Positive and Negative Examples
pos = find(y==1); 
neg = find(y == 0);

% Plot Examples
plot(X(pos, 1), X(pos, 2), 'k+','LineWidth', 2, 'MarkerSize', 7);
plot(X(neg, 1), X(neg, 2), 'ko', 'MarkerFaceColor', 'y', 'MarkerSize', 7);


xlabel('Exam 1 Score');
ylabel('Exam 2 Score');
legend('Admitted', 'Not Admitted');




% =========================================================================



hold off;

end
