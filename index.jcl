//Z13032MD  JOB CLASS=A,MSGCLASS=H,NOTIFY=Z13032                        00020001
//JOBLIB     DD DSN=&SYSUID..LOAD,DISP=SHR                              00030000
//RUNHLWRD  EXEC PGM=DWNMONTH,REGION=100K                               00040002
//REPORTXD   DD DSN=Z13032.PAY.REPORT,                                  00041000
//             DISP=(NEW,CATLG,CATLG),                                  00042000
//             UNIT=SYSDA,                                              00043000
//             SPACE=(CYL,(1,1),RLSE),                                  00044003
//             DCB=(RECFM=FBA,LRECL=132)                                00045000
//SYSOUT     DD SYSOUT=Y                                                00050000
//SYSUDUMP   DD SYSOUT=Y                                                00060000
//                                                                      00100000
