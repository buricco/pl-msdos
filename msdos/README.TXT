MSDOS.SYS 2.11 build directory                   John Elliott, 20 October 2018
==============================================================================

This is an attempt to complete the MIT-licenced incomplete MSDOS 2.11 source 
release at <https://github.com/Microsoft/MS-DOS/>. The missing files are 
based on my reconstruction of the MSDOS 2.00 build tree.

I have only tested that this compiles, not runs. With a few tweaks it's 
possible to get the output exactly matching MSDOS.SYS 2.11 from an Apricot 
PC; but I've left those tweaks out so that it more closely reflects the 
original source release.

Build requirements:
* MASM 4.00 (MASM 3.00 may also work)
* LINK (I used LINK.EXE from Visual C++ 1.52; Microsoft LINK 2.40 also works).
* EXE2BIN (I used EXE2BIN 1.00 from DRDOS 6)

Build scripts:
* MK.BAT    builds MSDOS.SYS
* CLEAN.BAT removes intermediate build files
* ZIPIT.BAT builds the zip file containing everything

My main contributions (based on disassembly) are the files STDIO.ASM, IO.ASM 
and IO2.ASM.

Things I have not tried, but might be worth experimentation:
> Building other bits of MS-DOS.
> Fixing that bug in DEBUG where it creates PSPs with the CALL 5 address 
 two bytes too low.
