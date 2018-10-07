@chcp 1252
@rem 2 waves:
@rem bin\Release\Centurion.Cmd.exe -Camp=Öll#59 -Attack=*B;Vet+ -Attack=*BSK;*BSS;GM*
@rem bin\Release\centurion.cmd.exe -Camp=2Dieb#20 -General=MdK+ -Attack=1-1R -General=G+ -Attack=*SK;*BSK;*RIT;*SS;*GSS;*BSS;*BEL -Objective=Lock
@rem bin\Release\centurion.cmd.exe -Camp=Öll#59 -General=Sens -Attack=*B -General=GM+ -Attack=*BSK;*GSS;*BSS;*BEL
@rem bin\Release\centurion.cmd.exe -Camp=Klug#33 -General=KG+ -Attack=*B;*LB;*C -General=GM+ -Attack=*R;*M;*B;*C;*LB;*S;*AB;*K
@rem 3 waves:
@rem bin\Release\centurion.cmd.exe -Camp=WW#20 -General=Ans+ -Attack=*R -General=Nus+ -Attack=*R -General=Var+ -Attack=*R;*K
@rem bin\Release\centurion.cmd.exe -Camp=Öll#54 -General=Nus+ -Attack=1-10C -General=Var+ -Attack=*RIT -General=GM+ -Attack=*GSS;*BSS
@rem bin\Release\centurion.cmd.exe -Camp=SchöPri#36 -General=Nus -Attack=*C -General=Ans -Attack=*C -General=GM -Attack=*BSK;*GSS;*BEL
@rem 4 waves:
@rem bin\Release\centurion.cmd.exe -Camp=Betrog#12 -General=MdK -Attack=*R -General=MdK -Attack=*B -General=Vet -Attack=*LB -General=GM -Attack=*R;*M;*K
@rem bin\Release\centurion.cmd.exe -Camp=Öll#53 -General=KG+ -Attack=*B -General=MdK -Attack=*B -General=MdK -Attack=*B -General=GM* -Attack=*RIT;*GSS;*BSS
@rem 5 waves:
@rem bin\Release\centurion.cmd.exe -Camp=Schnee#7 -General=MdK -Attack=*RIT -General=Var -Attack=*RIT -General=Ans -Attack=*RIT -General=Nus -Attack=*RIT -General=GM -Attack=*SK;*BSK;*RIT;*SS;*GSS;*BSS;*BEL
@rem bin\Release\centurion.cmd.exe -Camp=Tapf#20 -General=MdK+ -Attack=*B -General=MdK+ -Attack=*B -General=Var+ -Attack=*B -General=Nus+ -Attack=*B -General=Ans+ -Attack=*R;*K
@rem 6 waves:
@rem bin\Release\centurion.cmd.exe -Camp=JuHolz#28 -Attack=1-20RIT;Ans+ -Attack=1-20RIT;Nus+ -Attack=1-20RIT;Var+ -Attack=1-20RIT;MdK+ -Attack=1-20RIT;MdK -Attack=1-20RIT;MdK -Attack=1-20RIT;PD -Attack=*BSS;GM*
@rem smart locks:
@rem bin\Release\centurion.cmd.exe -Camp=Wissen#57 -General=G -Attack=*RIT -General=G+ -Attack=*SK;*BSK;*RIT;*SS;*GSS;*BSS;*BEL -SoftCondition=200-999DurationMin -Objective=SmartLock
@rem locks
@bin\Release\centurion.cmd.exe -quiet -Camp=2Dieb#20 -Objective=Lock -Iterations=10 -Attack=1R;MdK -Attack=*SK;*BSK;*RIT;*SS;*GSS;*BSS;*BEL;Tav+
@rem bin\Release\centurion.cmd.exe -Camp=Klug#34 -General=G -Attack=*R;*B -General=G -Attack=*R;*M;*B;*C;*LB;*S;*AB;*K -Conditions=30-999DurationMin -Objective=SmartLock
@rem bin\Release\centurion.cmd.exe -Camp=FF#24 -General=G -Attack=1-30B -General=G -Attack=1-30B -General=G -Attack=*SK;*BSK;*RIT;*BSS;*BEL -Conditions=140-999DurationMin -Objective=SmartLock
@rem bin\Release\centurion.cmd.exe -Camp=Wissen#58 -General=MdK -Iterations=1000 -Attack=*C -General=G -Attack=*SK;*BSK;*RIT;*SS;*GSS;*BSS;*BEL -Objective=Lock
@pause
@pause
@pause
@pause