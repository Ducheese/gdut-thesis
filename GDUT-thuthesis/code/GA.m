function [all_x,conv_result] = GA(N,ger,pc,pm)
%% 参数初始化

load('data');
q = 0; % 无分红
T = 1; % 年
Npaths = 10000; % 模拟路径数