function [  ] = bienvenida( bi1,bi2,bi3,f )
%UNTITLED3 Summary of this function goes here
%   Esta funcion toma al azar un saludo de bienvenida y lo reproduce
r=randi(3,1);
switch r
    case 1
        sound(bi1,f)
    case 2
        sound(bi2,f)
    case 3
        sound(bi3,f)
end
end