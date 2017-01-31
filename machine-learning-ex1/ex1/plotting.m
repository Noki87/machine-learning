fprintf('Plotting Data ...\n')
data = load('ex1data1.txt');
x = data(:, 1); y = data(:, 2);
m = length(y); % number of training examples

plot(x, y, 'rx', 'MarkerSize', 10);

fprintf('Program paused. Press enter to continue.\n');
pause;