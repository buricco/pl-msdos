masm /I..\inc debug;
masm /I..\inc debasm;
masm /I..\inc debuasm;
masm /I..\inc debcom1;
masm /I..\inc debcom2;
masm /I..\inc debconst;
masm /I..\inc debdata;
masm /I..\inc debmes;
link debug+debasm+debuasm+debcom1+debcom2+debconst+debdata+debmes;
exe2bin debug.exe debug.com
