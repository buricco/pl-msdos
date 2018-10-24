masm /I..\inc edlin;
masm /I..\inc edlmes;
masm /I..\inc edlproc;
link edlin+edlmes+edlproc;
exe2bin edlin.exe edlin.com
