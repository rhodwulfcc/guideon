function [ val1,val2 ] = compara3( aud,macom,vre )
%UNTITLED2 Summary of this function goes here
%   esta funcion compara las muestras que va tomando el programa con los
%   comandos
val1=0;
audi=zruido(aud,vre);
%plot(audi,'b--o')
%hold on
tot=sum(audi);
[~,b]=size(macom);
mdif=zeros(1,b);
for i=1:1:b
    coa=macom(:,i);
    %plot(gia)
    dif=abs(coa-audi);
    tdif=sum(dif);
    mdif(i)=tdif;
    if tdif<tot*75/100 %mayor factor = menor precision
        val1=1;
    end
end
[~,val2]=min(mdif);
%hold off
end