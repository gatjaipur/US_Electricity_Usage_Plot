
% In this project, you will plot electricity usage for various economic 
% sectors - residential, commercial, and industrial. Which economic 
% sector's usage do you think will be the largest?
% Electricity Usage - electricity.mat contains variable usage having matrix
% of electricity consumption values

%Task 1
usage = rand(23, 3);
usage;

%Task 2
usage(2, 3) = 2.74;

%Task 3
res = usage(:, 1);

%Task 4

comm = usage(:, 2);
ind = usage(:, 3);

%Task 5

yrs = 1991:2013;

%Task 6
plot(yrs, res, "b--");
hold on;
plot(yrs, comm, "k:");
hold on;
plot(yrs, ind, "m-.");

%Task 7

title("July Electricity Usage");
legend("res", "comm", "ind");



%When looking at the figure, it is clear that the industrial sector's electricity usage is fairly consistent and does not seem to fluctuate as much as the residential and commercial sectors.
%The usage data represents the US electricity consumption for different years in the month of July. The usage data are in 109 kWh/day, and the price data is in US cents per kWh.

