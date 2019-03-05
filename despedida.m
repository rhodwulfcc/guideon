function [  ] = despedida( rs1,rs2,rs3,rs4,rs5,rs6,rs7,rs8,rs9,f )
%UNTITLED6 Summary of this function goes here
%   Esta funcion toma al azar una respuesta y la reproduce
r=randi(9,1);
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
    case 8
        sound(rs8,f)
    case 9
        sound(rs9,f)
end
end