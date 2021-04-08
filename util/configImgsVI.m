% This is used to set the path to visible images
%
% Please change the path in line 16 to your own path before running
%
% Author:Xingchen Zhang, Ping Ye, Gang Xiao
% Contact: xingchen.zhang@imperial.ac.uk
%
% If you use this code, please site the following paper:
%
% X. Zhang, P. Ye, G. Xiao. VIFB:A Visible and Infrared Benchmark. In
% Proceedings of the IEEE/CVF Conference on Computer Vision and Pattern
% Recognition Workshops, 2020.

function imgs=configImgsVI

    path = 'Your own path\VIFB\input\';

    img_VI = {struct('name','carLight','path',strcat(path,'VI\'),'ext','jpg'),...
    struct('name','carShadow','path',strcat(path,'VI\'),'ext','jpg'),...
    struct('name','carWhite','path',strcat(path,'VI\'),'ext','jpg'),...
    struct('name','elecbike','path',strcat(path,'VI\'),'ext','jpg'),...
    struct('name','fight','path',strcat(path,'VI\'),'ext','jpg'),...
    struct('name','kettle','path',strcat(path,'VI\'),'ext','jpg'),...
    struct('name','labMan','path',strcat(path,'VI\'),'ext','jpg'),...
    struct('name','man','path',strcat(path,'VI\'),'ext','jpg'),...
     struct('name','manCall','path',strcat(path,'VI\'),'ext','jpg'),...
    struct('name','manCar','path',strcat(path,'VI\'),'ext','jpg'),...
    struct('name','manlight','path',strcat(path,'VI\'),'ext','jpg'),...
    struct('name','manWalking','path',strcat(path,'VI\'),'ext','jpg'),...
    struct('name','manwithbag','path',strcat(path,'VI\'),'ext','jpg'),...
    struct('name','nightCar','path',strcat(path,'VI\'),'ext','jpg'),...
    struct('name','peopleshadow','path',strcat(path,'VI\'),'ext','jpg'),...
    struct('name','running','path',strcat(path,'VI\'),'ext','jpg'),...
    struct('name','snow','path',strcat(path,'VI\'),'ext','jpg'),...
    struct('name','tricycle','path',strcat(path,'VI\'),'ext','jpg'),...
    struct('name','walking','path',strcat(path,'VI\'),'ext','jpg'),...
    struct('name','walking2','path',strcat(path,'VI\'),'ext','jpg'),...
    struct('name','walkingnight','path',strcat(path,'VI\'),'ext','jpg'),...
    };

imgs=[img_VI];