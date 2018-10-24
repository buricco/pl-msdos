TITLE   COMMAND Initialization messages

        INCLUDE COMSW.ASM

        INCLUDE IFEQU.ASM

INIT    SEGMENT PUBLIC BYTE

        PUBLIC  BADCOMLKMES

        PUBLIC  HEADER
        IF      NOT IBM
HEADER  DB      13,10,"Command v. 2.11"
        IF      HIGHMEM
        DB      "H"
        ENDIF
        DB      13,10,"$"
        ENDIF
        IF IBM
HEADER  DB      13,10,"Command v. 2.11", 13, 10, "$"
        ENDIF

BADCOMLKMES DB  "Specified COMMAND search directory bad",13,10,"$"

INIT    ENDS

        END
