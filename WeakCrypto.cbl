       IDENTIFICATION DIVISION.
       PROGRAM-ID. CBDEM3.
       PROCEDURE DIVISION.

      * dcexpect WeakCrypto
       CALL 'C$SHA1' USING BY REFERENCE DATA-TO-HASH
                           BY REFERENCE SHA1-HASH.
       DISPLAY "SHA1 HASH: " SHA1-HASH.
       STOP RUN.
       DISPLAY "PROG STOPPED"
