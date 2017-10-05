% clc
% clear all
% close all
% nscat=2
% tau=100*10^-6
% n=64
% deltaf=100*10^6
% prf=10*10^3
% v=0
% [scat_range] = [908, 910, 912] 
% [scat_rcs] = [100, 10, 1] 
% rnote=900
% winid=-1
% [hl] = hrr_profile (nscat, scat_range, scat_rcs, n, deltaf, prf, v,rnote,winid)

clc
clear all
close all
nscat=3
rrec=200
taup=0.005
b=100*10^6
scat_rcs=[1 2 1]
scat_range=[10 75 120]
winid=2
[y] = matched_filter(nscat,taup,b,rrec,scat_range,scat_rcs,winid);