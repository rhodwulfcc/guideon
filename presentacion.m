function [  ] = presentacion( pre1,pre2,f )
%UNTITLED4 Summary of this function goes here
%   Esta funcion toma al azar una presentacion y la reproduce
r=randi(2,1);
switch r
    case 1
        sound(pre1,f)
    case 2
        sound(pre2,f)
end
end

