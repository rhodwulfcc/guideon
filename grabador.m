gideon=audiorecorder(8000,24,1);
%gr=30;
for i=1:1:50
    disp('ya')
    recordblocking(gideon,3)
    %play(gideon);
    g=getaudiodata(gideon);
    disp('enter para grabar')
    a='gi';
    b=num2str(i);% i+gr
    c='.wav';
    d=[a b c];
    pause
    audiowrite(d,g,8000);
end