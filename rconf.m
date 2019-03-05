function [  ] = rconf( rs1,rs2,rs3,rs4,rs5,rs6,rs7,f )
%UNTITLED6 Summary of this function goes here
%   Esta funcion toma al azar una respuesta y la reproduce
r=randi(7,1);
switch r
    case 1
        sound(rs1,f)
    case 2
        sound(rs2,f)
    case 3
        sound(rs3,f)
    case 4
        sound(rs4,f)
    case 5
        sound(rs5,f)
    case 6
        sound(rs6,f)
    case 7
        sound(rs7,f)
end
end