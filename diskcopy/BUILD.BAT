masm /I..\inc diskcopy;
masm /I..\inc diskmes;
link diskcopy+diskmes;
exe2bin diskcopy.exe diskcopy.com
