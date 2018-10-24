masm /I..\inc command;
masm /I..\inc rucode;
masm /I..\inc rdata;
masm /I..\inc init;
masm /I..\inc uinit;
masm /I..\inc tcode;
masm /I..\inc tcode2;
masm /I..\inc tcode3;
masm /I..\inc tcode4;
masm /I..\inc tcode5;
masm /I..\inc tucode;
masm /I..\inc copy;
masm /I..\inc copyproc;
masm /I..\inc cparse;
masm /I..\inc tdata;
masm /I..\inc tspc;

link @comlink
exe2bin command.exe command.com
