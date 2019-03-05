function [ auout ] = zruido2( auin,N )
%UNTITLED Summary of this function goes here
%   Esta funcion trata de quitar el ruido, deja el vector de audio en
%   escala sobre 20 y con (NN/2)/N datos
NN=8000;
[gg,~]=audioread(auin);
tg1=abs(fft(gg,NN));
t2g1=tg1(1:NN/2);
rg1=abs(resample(t2g1,1,N));
auout=rg1/max(rg1)*20;
crg1=ceil(auout);
rr=mode(crg1);
po= crg1==rr;
auout(po)=0;
end