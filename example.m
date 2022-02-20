%script M-file example1.m
% echo on
erasers= input('enter the number of erasers ='); %number of each item
pads= input('enter the number of pads =');
tape= input('enter the number of tape rolls =');
items=erasers + pads + tape
cost=erasers*25 + pads*52 + tape*99
average_cost=cost/items
% echo off