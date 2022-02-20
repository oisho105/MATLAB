%{
script M-file example1.m
erasers= input('enter the number of erasers ='); %number of each item
pads= input('enter the number of pads =');
tape= input('enter the number of tape rolls =');
items=erasers + pads + tape
cost=erasers*25 + pads*52 + tape*99
average_cost=cost/items
%}
t = timer('TimerFcn','StartDelay',5);
start(t)

%finish confirm desire for quiting matlab
question = 'are you sure of quitting';
button = questdlg(question,'move ass','yes','never','never');
switch button
    case 'never'
        quit cancel; %how to cancel quitting
end
%yes let's the script and matlab end