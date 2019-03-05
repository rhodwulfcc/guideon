function [ val ] = compara1( aud,magid,vre )
%UNTITLED2 Summary of this function goes here
%   esta funcion compara las muestras que va tomando el programa con el
%   comando 'oye, gideon'
val=0;
audi=zruido(aud,vre);
%plot(audi,'b--o')
%hold on
tot=sum(audi);
[~,b]=size(magid);
for i=1:1:b
    gia=magid(:,i);
    %plot(gia)
    dif=abs(gia-audi);
    tdif=sum(dif);
    if tdif<tot*50/100 %mayor factor = menor precision
        val=1;
    end
end
%hold off
end

