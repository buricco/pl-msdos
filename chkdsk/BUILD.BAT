masm /I..\inc chkdsk;
masm /I..\inc chkproc;
masm /I..\inc chkmes;

link chkdsk+chkproc+chkmes;
exe2bin chkdsk.exe chkdsk.com
