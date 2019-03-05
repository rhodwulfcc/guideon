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
vres=15; %10
g1=zruido2('gi1.wav',vres);
g2=zruido2('gi2.wav',vres);
g3=zruido2('gi3.wav',vres);
g4=zruido2('gi4.wav',vres);
g5=zruido2('gi5.wav',vres);
g6=zruido2('gi6.wav',vres);
g7=zruido2('gi7.wav',vres);
g8=zruido2('gi8.wav',vres);
g9=zruido2('gi9.wav',vres);
g10=zruido2('gi10.wav',vres);
g11=zruido2('gi11.wav',vres);
g12=zruido2('gi12.wav',vres);
g13=zruido2('gi13.wav',vres);
g14=zruido2('gi14.wav',vres);
g15=zruido2('gi15.wav',vres);
g16=zruido2('gi16.wav',vres);
g17=zruido2('gi17.wav',vres);
g18=zruido2('gi18.wav',vres);
g19=zruido2('gi19.wav',vres);
g20=zruido2('gi20.wav',vres);
g21=zruido2('gi21.wav',vres);
g22=zruido2('gi22.wav',vres);
g23=zruido2('gi23.wav',vres);
g24=zruido2('gi24.wav',vres);
g25=zruido2('gi25.wav',vres);
g26=zruido2('gi26.wav',vres);
g27=zruido2('gi27.wav',vres);
g28=zruido2('gi28.wav',vres);
g29=zruido2('gi29.wav',vres);
g30=zruido2('gi30.wav',vres);
g31=zruido2('gi31.wav',vres);
g32=zruido2('gi32.wav',vres);
g33=zruido2('gi33.wav',vres);
g34=zruido2('gi34.wav',vres);
g35=zruido2('gi35.wav',vres);
g36=zruido2('gi36.wav',vres);
g37=zruido2('gi37.wav',vres);
g38=zruido2('gi38.wav',vres);
g39=zruido2('gi39.wav',vres);
g40=zruido2('gi40.wav',vres);
g41=zruido2('gi41.wav',vres);
g42=zruido2('gi42.wav',vres);
g43=zruido2('gi43.wav',vres);
g44=zruido2('gi44.wav',vres);
g45=zruido2('gi45.wav',vres);
g46=zruido2('gi46.wav',vres);
g47=zruido2('gi47.wav',vres);
g48=zruido2('gi48.wav',vres);
g49=zruido2('gi49.wav',vres);
g50=zruido2('gi50.wav',vres);
mgid1=[g1 g2 g3 g4 g5 g6 g7 g8 g9 g10];
mgid2=[g11 g12 g13 g14 g15 g16 g17 g18 g19 g20];
mgid3=[g21 g22 g23 g24 g25 g26 g27 g28 g29 g30];
mgid4=[g31 g32 g33 g34 g35 g36 g37 g38 g39 g40];
mgid5=[g41 g42 g43 g44 g45 g46 g47 g48 g49 g50];
mgid=[mgid1 mgid2 mgid3 mgid4 mgid5];
pa1=zruido2('pausa1.wav',vres);
pa2=zruido2('pausa2.wav',vres);
pa3=zruido2('pausa3.wav',vres);
pa4=zruido2('pausa4.wav',vres);
pa5=zruido2('pausa5.wav',vres);
pa6=zruido2('pausa6.wav',vres);
pa7=zruido2('pausa7.wav',vres);
pa8=zruido2('pausa8.wav',vres);
pa9=zruido2('pausa9.wav',vres);
pa10=zruido2('pausa10.wav',vres);
pa11=zruido2('pausa11.wav',vres);
pa12=zruido2('pausa12.wav',vres);
pa13=zruido2('pausa13.wav',vres);
pa14=zruido2('pausa14.wav',vres);
pa15=zruido2('pausa15.wav',vres);
pa16=zruido2('pausa16.wav',vres);
pa17=zruido2('pausa17.wav',vres);
pa18=zruido2('pausa18.wav',vres);
pa19=zruido2('pausa19.wav',vres);
pa20=zruido2('pausa20.wav',vres);
pa21=zruido2('pausa21.wav',vres);
pa22=zruido2('pausa22.wav',vres);
pa23=zruido2('pausa23.wav',vres);
pa24=zruido2('pausa24.wav',vres);
pa25=zruido2('pausa25.wav',vres);
pa26=zruido2('pausa26.wav',vres);
pa27=zruido2('pausa27.wav',vres);
pa28=zruido2('pausa28.wav',vres);
pa29=zruido2('pausa29.wav',vres);
pa30=zruido2('pausa30.wav',vres);
mpa1=[pa1 pa2 pa3 pa4 pa5 pa6 pa7 pa8 pa9 pa10];
mpa2=[pa11 pa12 pa13 pa14 pa15 pa16 pa17 pa18 pa19 pa20];
mpa3=[pa21 pa22 pa23 pa24 pa25 pa26 pa27 pa28 pa29 pa30];
mpa=[mpa1 mpa2 mpa3];
[~,spausa]=size(mpa);
pl1=zruido2('play1.wav',vres);
pl2=zruido2('play2.wav',vres);
pl3=zruido2('play3.wav',vres);
pl4=zruido2('play4.wav',vres);
pl5=zruido2('play5.wav',vres);
pl6=zruido2('play6.wav',vres);
pl7=zruido2('play7.wav',vres);
pl8=zruido2('play8.wav',vres);
pl9=zruido2('play9.wav',vres);
pl10=zruido2('play10.wav',vres);
pl11=zruido2('play11.wav',vres);
pl12=zruido2('play12.wav',vres);
pl13=zruido2('play13.wav',vres);
pl14=zruido2('play14.wav',vres);
pl15=zruido2('play15.wav',vres);
pl16=zruido2('play16.wav',vres);
pl17=zruido2('play17.wav',vres);
pl18=zruido2('play18.wav',vres);
pl19=zruido2('play19.wav',vres);
pl20=zruido2('play20.wav',vres);
pl21=zruido2('play21.wav',vres);
pl22=zruido2('play22.wav',vres);
pl23=zruido2('play23.wav',vres);
pl24=zruido2('play24.wav',vres);
pl25=zruido2('play25.wav',vres);
pl26=zruido2('play26.wav',vres);
pl27=zruido2('play27.wav',vres);
pl28=zruido2('play28.wav',vres);
pl29=zruido2('play29.wav',vres);
pl30=zruido2('play30.wav',vres);
mpl1=[pl1 pl2 pl3 pl4 pl5 pl6 pl7 pl8 pl9 pl10];
mpl2=[pl11 pl12 pl13 pl14 pl15 pl16 pl17 pl18 pl19 pl20];
mpl3=[pl21 pl22 pl23 pl24 pl25 pl26 pl27 pl28 pl29 pl30];
mpl=[mpl1 mpl2 mpl3];
[~,splay]=size(mpl);
st1=zruido2('stop1.wav',vres);
st2=zruido2('stop2.wav',vres);
st3=zruido2('stop3.wav',vres);
st4=zruido2('stop4.wav',vres);
st5=zruido2('stop5.wav',vres);
st6=zruido2('stop6.wav',vres);
st7=zruido2('stop7.wav',vres);
st8=zruido2('stop8.wav',vres);
st9=zruido2('stop9.wav',vres);
st10=zruido2('stop10.wav',vres);
st11=zruido2('stop11.wav',vres);
st12=zruido2('stop12.wav',vres);
st13=zruido2('stop13.wav',vres);
st14=zruido2('stop14.wav',vres);
st15=zruido2('stop15.wav',vres);
st16=zruido2('stop16.wav',vres);
st17=zruido2('stop17.wav',vres);
st18=zruido2('stop18.wav',vres);
st19=zruido2('stop19.wav',vres);
st20=zruido2('stop20.wav',vres);
st21=zruido2('stop21.wav',vres);
st22=zruido2('stop22.wav',vres);
st23=zruido2('stop23.wav',vres);
st24=zruido2('stop24.wav',vres);
st25=zruido2('stop25.wav',vres);
st26=zruido2('stop26.wav',vres);
st27=zruido2('stop27.wav',vres);
st28=zruido2('stop28.wav',vres);
st29=zruido2('stop29.wav',vres);
st30=zruido2('stop30.wav',vres);
mst1=[st1 st2 st3 st4 st5 st6 st7 st8 st9 st10];
mst2=[st11 st12 st13 st14 st15 st16 st17 st18 st19 st20];
mst3=[st21 st22 st23 st24 st25 st26 st27 st28 st29 st30];
mst=[mst1 mst2 mst3];
[~,sstop]=size(mst);
bv1=zruido2('bajavol1.wav',vres);
bv2=zruido2('bajavol2.wav',vres);
bv3=zruido2('bajavol3.wav',vres);
bv4=zruido2('bajavol4.wav',vres);
bv5=zruido2('bajavol5.wav',vres);
bv6=zruido2('bajavol6.wav',vres);
bv7=zruido2('bajavol7.wav',vres);
bv8=zruido2('bajavol8.wav',vres);
bv9=zruido2('bajavol9.wav',vres);
bv10=zruido2('bajavol10.wav',vres);
bv11=zruido2('bajavol11.wav',vres);
bv12=zruido2('bajavol12.wav',vres);
bv13=zruido2('bajavol13.wav',vres);
bv14=zruido2('bajavol14.wav',vres);
bv15=zruido2('bajavol15.wav',vres);
bv16=zruido2('bajavol16.wav',vres);
bv17=zruido2('bajavol17.wav',vres);
bv18=zruido2('bajavol18.wav',vres);
bv19=zruido2('bajavol19.wav',vres);
bv20=zruido2('bajavol20.wav',vres);
bv21=zruido2('bajavol21.wav',vres);
bv22=zruido2('bajavol22.wav',vres);
bv23=zruido2('bajavol23.wav',vres);
bv24=zruido2('bajavol24.wav',vres);
bv25=zruido2('bajavol25.wav',vres);
bv26=zruido2('bajavol26.wav',vres);
bv27=zruido2('bajavol27.wav',vres);
bv28=zruido2('bajavol28.wav',vres);
bv29=zruido2('bajavol29.wav',vres);
bv30=zruido2('bajavol30.wav',vres);
mbv1=[bv1 bv2 bv3 bv4 bv5 bv6 bv7 bv8 bv9 bv10];
mbv2=[bv11 bv12 bv13 bv14 bv15 bv16 bv17 bv18 bv19 bv20];
mbv3=[bv21 bv22 bv23 bv24 bv25 bv26 bv27 bv28 bv29 bv30];
mbv=[mbv1 mbv2 mbv3];
[~,sbvol]=size(mbv);
sv1=zruido2('subevol1.wav',vres);
sv2=zruido2('subevol2.wav',vres);
sv3=zruido2('subevol3.wav',vres);
sv4=zruido2('subevol4.wav',vres);
sv5=zruido2('subevol5.wav',vres);
sv6=zruido2('subevol6.wav',vres);
sv7=zruido2('subevol7.wav',vres);
sv8=zruido2('subevol8.wav',vres);
sv9=zruido2('subevol9.wav',vres);
sv10=zruido2('subevol10.wav',vres);
sv11=zruido2('subevol11.wav',vres);
sv12=zruido2('subevol12.wav',vres);
sv13=zruido2('subevol13.wav',vres);
sv14=zruido2('subevol14.wav',vres);
sv15=zruido2('subevol15.wav',vres);
sv16=zruido2('subevol16.wav',vres);
sv17=zruido2('subevol17.wav',vres);
sv18=zruido2('subevol18.wav',vres);
sv19=zruido2('subevol19.wav',vres);
sv20=zruido2('subevol20.wav',vres);
sv21=zruido2('subevol21.wav',vres);
sv22=zruido2('subevol22.wav',vres);
sv23=zruido2('subevol23.wav',vres);
sv24=zruido2('subevol24.wav',vres);
sv25=zruido2('subevol25.wav',vres);
sv26=zruido2('subevol26.wav',vres);
sv27=zruido2('subevol27.wav',vres);
sv28=zruido2('subevol28.wav',vres);
sv29=zruido2('subevol29.wav',vres);
sv30=zruido2('subevol30.wav',vres);
msv1=[sv1 sv2 sv3 sv4 sv5 sv6 sv7 sv8 sv9 sv10];
msv2=[sv11 sv12 sv13 sv14 sv15 sv16 sv17 sv18 sv19 sv20];
msv3=[sv21 sv22 sv23 sv24 sv25 sv26 sv27 sv28 sv29 sv30];
msv=[msv1 msv2 msv3];
[~,ssvol]=size(msv);
sc1=zruido2('sigcan1.wav',vres);
sc2=zruido2('sigcan2.wav',vres);
sc3=zruido2('sigcan3.wav',vres);
sc4=zruido2('sigcan4.wav',vres);
sc5=zruido2('sigcan5.wav',vres);
sc6=zruido2('sigcan6.wav',vres);
sc7=zruido2('sigcan7.wav',vres);
sc8=zruido2('sigcan8.wav',vres);
sc9=zruido2('sigcan9.wav',vres);
sc10=zruido2('sigcan10.wav',vres);
sc11=zruido2('sigcan11.wav',vres);
sc12=zruido2('sigcan12.wav',vres);
sc13=zruido2('sigcan13.wav',vres);
sc14=zruido2('sigcan14.wav',vres);
sc15=zruido2('sigcan15.wav',vres);
sc16=zruido2('sigcan16.wav',vres);
sc17=zruido2('sigcan17.wav',vres);
sc18=zruido2('sigcan18.wav',vres);
sc19=zruido2('sigcan19.wav',vres);
sc20=zruido2('sigcan20.wav',vres);
sc21=zruido2('sigcan21.wav',vres);
sc22=zruido2('sigcan22.wav',vres);
sc23=zruido2('sigcan23.wav',vres);
sc24=zruido2('sigcan24.wav',vres);
sc25=zruido2('sigcan25.wav',vres);
sc26=zruido2('sigcan26.wav',vres);
sc27=zruido2('sigcan27.wav',vres);
sc28=zruido2('sigcan28.wav',vres);
sc29=zruido2('sigcan29.wav',vres);
sc30=zruido2('sigcan30.wav',vres);
msc1=[sc1 sc2 sc3 sc4 sc5 sc6 sc7 sc8 sc9 sc10];
msc2=[sc11 sc12 sc13 sc14 sc15 sc16 sc17 sc18 sc19 sc20];
msc3=[sc21 sc22 sc23 sc24 sc25 sc26 sc27 sc28 sc29 sc30];
msc=[msc1 msc2 msc3];
[~,sscan]=size(msc);
ac1=zruido2('antcan1.wav',vres);
ac2=zruido2('antcan2.wav',vres);
ac3=zruido2('antcan3.wav',vres);
ac4=zruido2('antcan4.wav',vres);
ac5=zruido2('antcan5.wav',vres);
ac6=zruido2('antcan6.wav',vres);
ac7=zruido2('antcan7.wav',vres);
ac8=zruido2('antcan8.wav',vres);
ac9=zruido2('antcan9.wav',vres);
ac10=zruido2('antcan10.wav',vres);
ac11=zruido2('antcan11.wav',vres);
ac12=zruido2('antcan12.wav',vres);
ac13=zruido2('antcan13.wav',vres);
ac14=zruido2('antcan14.wav',vres);
ac15=zruido2('antcan15.wav',vres);
ac16=zruido2('antcan16.wav',vres);
ac17=zruido2('antcan17.wav',vres);
ac18=zruido2('antcan18.wav',vres);
ac19=zruido2('antcan19.wav',vres);
ac20=zruido2('antcan20.wav',vres);
ac21=zruido2('antcan21.wav',vres);
ac22=zruido2('antcan22.wav',vres);
ac23=zruido2('antcan23.wav',vres);
ac24=zruido2('antcan24.wav',vres);
ac25=zruido2('antcan25.wav',vres);
ac26=zruido2('antcan26.wav',vres);
ac27=zruido2('antcan27.wav',vres);
ac28=zruido2('antcan28.wav',vres);
ac29=zruido2('antcan29.wav',vres);
ac30=zruido2('antcan30.wav',vres);
mac1=[ac1 ac2 ac3 ac4 ac5 ac6 ac7 ac8 ac9 ac10];
mac2=[ac11 ac12 ac13 ac14 ac15 ac16 ac17 ac18 ac19 ac20];
mac3=[ac21 ac22 ac23 ac24 ac25 ac26 ac27 ac28 ac29 ac30];
mac=[mac1 mac2 mac3];
[~,sacan]=size(mac);
rc1=zruido2('repcan1.wav',vres);
rc2=zruido2('repcan2.wav',vres);
rc3=zruido2('repcan3.wav',vres);
rc4=zruido2('repcan4.wav',vres);
rc5=zruido2('repcan5.wav',vres);
rc6=zruido2('repcan6.wav',vres);
rc7=zruido2('repcan7.wav',vres);
rc8=zruido2('repcan8.wav',vres);
rc9=zruido2('repcan9.wav',vres);
rc10=zruido2('repcan10.wav',vres);
rc11=zruido2('repcan11.wav',vres);
rc12=zruido2('repcan12.wav',vres);
rc13=zruido2('repcan13.wav',vres);
rc14=zruido2('repcan14.wav',vres);
rc15=zruido2('repcan15.wav',vres);
rc16=zruido2('repcan16.wav',vres);
rc17=zruido2('repcan17.wav',vres);
rc18=zruido2('repcan18.wav',vres);
rc19=zruido2('repcan19.wav',vres);
rc20=zruido2('repcan20.wav',vres);
rc21=zruido2('repcan21.wav',vres);
rc22=zruido2('repcan22.wav',vres);
rc23=zruido2('repcan23.wav',vres);
rc24=zruido2('repcan24.wav',vres);
rc25=zruido2('repcan25.wav',vres);
rc26=zruido2('repcan26.wav',vres);
rc27=zruido2('repcan27.wav',vres);
rc28=zruido2('repcan28.wav',vres);
rc29=zruido2('repcan29.wav',vres);
rc30=zruido2('repcan30.wav',vres);
mrc1=[rc1 rc2 rc3 rc4 rc5 rc6 rc7 rc8 rc9 rc10];
mrc2=[rc11 rc12 rc13 rc14 rc15 rc16 rc17 rc18 rc19 rc20];
mrc3=[rc21 rc22 rc23 rc24 rc25 rc26 rc27 rc28 rc29 rc30];
mrc=[mrc1 mrc2 mrc3];
[~,srcan]=size(mrc);
sa1=zruido2('salir1.wav',vres);
sa2=zruido2('salir2.wav',vres);
sa3=zruido2('salir3.wav',vres);
sa4=zruido2('salir4.wav',vres);
sa5=zruido2('salir5.wav',vres);
sa6=zruido2('salir6.wav',vres);
sa7=zruido2('salir7.wav',vres);
sa8=zruido2('salir8.wav',vres);
sa9=zruido2('salir9.wav',vres);
sa10=zruido2('salir10.wav',vres);
sa11=zruido2('salir11.wav',vres);
sa12=zruido2('salir12.wav',vres);
sa13=zruido2('salir13.wav',vres);
sa14=zruido2('salir14.wav',vres);
sa15=zruido2('salir15.wav',vres);
sa16=zruido2('salir16.wav',vres);
sa17=zruido2('salir17.wav',vres);
sa18=zruido2('salir18.wav',vres);
sa19=zruido2('salir19.wav',vres);
sa20=zruido2('salir20.wav',vres);
sa21=zruido2('salir21.wav',vres);
sa22=zruido2('salir22.wav',vres);
sa23=zruido2('salir23.wav',vres);
sa24=zruido2('salir24.wav',vres);
sa25=zruido2('salir25.wav',vres);
sa26=zruido2('salir26.wav',vres);
sa27=zruido2('salir27.wav',vres);
sa28=zruido2('salir28.wav',vres);
sa29=zruido2('salir29.wav',vres);
sa30=zruido2('salir30.wav',vres);
msa1=[sa1 sa2 sa3 sa4 sa5 sa6 sa7 sa8 sa9 sa10];
msa2=[sa11 sa12 sa13 sa14 sa15 sa16 sa17 sa18 sa19 sa20];
msa3=[sa21 sa22 sa23 sa24 sa25 sa26 sa27 sa28 sa29 sa30];
msa=[msa1 msa2 msa3];
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
    disp('Para activar repite "oye, Gideon o Actívate" ...');
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