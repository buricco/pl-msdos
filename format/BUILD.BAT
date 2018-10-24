masm /I..\inc format;
masm /I..\inc genfor;
masm /I..\inc formes;
link format+genfor+formes;
exe2bin format.exe format.com
