% بخش الف سوال 

figure(1)
usage = rand(1, 5) * 10;
bar(usage, 'r');
title('Daily electricity usage');
xlabel('Day');
ylabel('Usage (kWh)');
grid on

% بخش ب سوال 

figure(2)
share = [22 28 8 33 11];
pie(share);
title('Share of home electricity usage');

% بخش پ سوال 

figure(3)
labels = {'Cooling', 'Water heater', 'Lighting', 'Other', 'Charging'};
explode = [0 0 0 1 0];
pie(share, explode, labels);
title('Share of home electricity usage (Other exploded)');

