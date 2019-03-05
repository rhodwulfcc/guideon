%%
%se inicializan todas las variables, audios, para que no se demore
%en cargar mas adelante
test1=audiorecorder(8000,24,1);
test2=audiorecorder(8000,24,1);
test3=audiorecorder(8000,24,1);
test4=audiorecorder(8000,24,1);
com1=audiorecorder(8000,24,1);
[colecc,~]=audioread('Coleccionista.mp3');
[immort,~]=audioread('Immortals.mp3');
[posdat,Fs]=audioread('Posdata.mp3');
canc=colecc;
cact=1;
cancion=audioplayer(canc,Fs);
[b1,~]=audioread('bv1.wav');
[b2,~]=audioread('bv2.wav');
[b3,fb]=audioread('bv3.wav');
[p1,~]=audioread('pr1.wav');
[p2,fp]=audioread('pr2.wav');
[c1,fc]=audioread('co1.wav');
[r1,~]=audioread('re1.wav');
[r2,~]=audioread('re2.wav');
[r3,~]=audioread('re3.wav');
[r4,~]=audioread('re4.wav');
[r5,fr]=audioread('re5.wav');
[rco1,~]=audioread('confirm1.wav');
[rco2,~]=audioread('confirm2.wav');
[rco3,~]=audioread('confirm3.wav');
[rco4,~]=audioread('confirm4.wav');
[rco5,~]=audioread('confirm5.wav');
[rco6,~]=audioread('confirm6.wav');
[rco7,frc]=audioread('confirm7.wav');
[de1,~]=audioread('despe1.wav');
[de2,~]=audioread('despe2.wav');
[de3,~]=audioread('despe3.wav');
[de4,~]=audioread('despe4.wav');
[de5,~]=audioread('despe5.wav');
[de6,~]=audioread('despe6.wav');
[de7,~]=audioread('despe7.wav');
[de8,~]=audioread('despe8.wav');
[de9,fde]=audioread('despe9.wav');
%utilizar el script "grabador" para añadir audios de comandos
vres=20; %10
mgid=mcomandos('gi',50,vres);
mpa=mcomandos('pausa',30,vres);
[~,spausa]=size(mpa);
mpl=mcomandos('play',30,vres);
[~,splay]=size(mpl);
mst=mcomandos('stop',30,vres);
[~,sstop]=size(mst);
mbv=mcomandos('bajavol',30,vres);
[~,sbvol]=size(mbv);
msv=mcomandos('subevol',30,vres);
[~,ssvol]=size(msv);
msc=mcomandos('sigcan',30,vres);
[~,sscan]=size(msc);
mac=mcomandos('antcan',30,vres);
[~,sacan]=size(mac);
mrc=mcomandos('repcan',30,vres);
[~,srcan]=size(mrc);
msa=mcomandos('salir',30,vres);
[~,ssal]=size(msa);
mcom=[mpa mpl mst mbv msv msc mac mrc msa];
%%
%despues de inicializar las variables se da la bienvenida al programa
bienvenida(b1,b2,b3,fb);
pause(2)
presentacion(p1,p2,fp);
pause(5)
sound(c1,fc)
disp('Los comandos pueden ser:');
disp('   Pausa');
disp('   Play');
disp('   Stop');
disp('   Baja el Volumen');
disp('   Sube el Volumen');
disp('   Siguiente Cancion');
disp('   Cancion Anterior');
disp('   Repite la Cancion');
disp('   Salir');
pause(10)
beep
%%
%inicio del ciclo para reconocer cuando se quiere decir un comando
ciclo=1;
while ciclo==1
    disp('Para activar repite "Actívate" ...');
    record(test1)
    pause(1)
    record(test2)
    pause(1)
    record(test3)
    pause(1)
    stop(test1)
    est=0;
    x=0;
    while x==0
        est=compara1(test1,mgid,vres);
        if est==1
            break
        end
        %tic
        record(test4)
        pause(1)
        stop(test2)
        est=compara1(test2,mgid,vres);
        if est==1
            break
        end
        record(test1)
        pause(1)
        stop(test3)
        est=compara1(test3,mgid,vres);
        if est==1
            break
        end
        record(test2)
        pause(1)
        stop(test4)
        %toc
        est=compara1(test4,mgid,vres);
        if est==1
            break
        end
        record(test3)
        pause(1)
        stop(test1)
    end
    %%
    %al detectar el comando 'oye, gideon' se detiene el lazo y da a conocer
    %que esta lista para recibir una orden
    pause(cancion)
    respuesta(r1,r2,r3,r4,r5,fr);
    pause(1.2)
    beep
    %%
    %graba 3 segundos para grabar la orden
    confirma=0;
    while confirma==0
        recordblocking(com1,3)
        [confirma,ord]=compara3(com1,mcom,vres);
        if confirma==0
            rconf(rco1,rco2,rco3,rco4,rco5,rco6,rco7,frc);
            pause(2)
        end
    end
    resume(cancion)
    %%
    %de entre todos los ejemplos se los reduce a solo los 8 comandos posibles
    if ord<=spausa
        com=1;
    elseif ord<=spausa+splay
        com=2;
    elseif ord<=spausa+splay+sstop
        com=3;
    elseif ord<=spausa+splay+sstop+sbvol
        com=4;
    elseif ord<=spausa+splay+sstop+sbvol+ssvol
        com=5;
    elseif ord<=spausa+splay+sstop+sbvol+ssvol+sscan
        com=6;
    elseif ord<=spausa+splay+sstop+sbvol+ssvol+sscan+sacan
        com=7;
    elseif ord<=spausa+splay+sstop+sbvol+ssvol+sscan+sacan+srcan
        com=8;
    elseif ord<=spausa+splay+sstop+sbvol+ssvol+sscan+sacan+srcan+ssal
        com=9;
    end
    %%
    %dependiendo de cual se identifico como el comando se llama a la respectiva
    %funcion para que haga lo que pide el comando
    switch com
        case 1
            pause(cancion)
            disp('Orden: Pausa');
        case 2
            resume(cancion)
            disp('Orden: Play');
        case 3
            stop(cancion)
            disp('Orden: Stop');
        case 4
            actu=get(cancion,'currentsample');
            canc=canc/3;
            cancion=audioplayer(canc,Fs);
            play(cancion,actu+10000)
            disp('Orden: Bajar volumen');
        case 5
            actu=get(cancion,'currentsample');
            canc=canc*3;
            cancion=audioplayer(canc,Fs);
            play(cancion,actu+10000)
            disp('Orden: Subir volumen');
        case 6
            if cact==1
                canc=immort;
                cact=2;
            elseif cact==2
                canc=posdat;
                cact=3;
            elseif cact==3
                canc=colecc;
                cact=1;
            end
            cancion=audioplayer(canc,Fs);
            play(cancion)
            disp('Orden: Siguiente cancion');
        case 7
            if cact==1
                canc=posdat;
                cact=3;
            elseif cact==2
                canc=colecc;
                cact=1;
            elseif cact==3
                canc=immort;
                cact=2;
            end
            cancion=audioplayer(canc,Fs);
            play(cancion)
            disp('Orden: Cancion anterior');
        case 8
            stop(cancion)
            play(cancion)
            disp('Orden: Repetir cancion');
        case 9
            stop(cancion)
            ciclo=0;
            despedida(de1,de2,de3,de4,de5,de6,de7,de8,de9,fde);
            disp('Saliendo...');
    end
end