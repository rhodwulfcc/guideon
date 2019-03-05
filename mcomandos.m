function [ mfinal ] = mcomandos( nomb,num,vres )
%esta funcion lee todos los audios de los comandos y los
%ordena dentro de una sola matriz
mfinal=[];
for i=1:1:num
    a=num2str(i);
    b='.wav';
    c=[nomb a b];
    d=zruido2(c,vres);
    mfinal=cat(2,mfinal,d);
end

end

