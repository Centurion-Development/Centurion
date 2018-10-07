@chcp 1252
@rem bin\Release\centurion.cmd.exe -wait
@bin\Release\centurion.cmd.exe -quiet -Mode=UsefulGenerals -Iterations=10 -Camp=Betrog#3+9 -Generals=GM*;Vet+;MdK*;MXM*;PD*;Var+;Nus+;Ans+ -Attack=*R;*M;*S;*E;*C;*B;*LB;*AB;*K
@rem bin\Release\centurion.cmd.exe -Mode=UsefulGenerals -Camp=Wissen#3 -Generals=GM*;Vet+;MdK*;MXM*;PD*;Var+;Nus+;Ans+ -Attack=*SK;*BSK;*RIT;*SS;*GSS;*BSS;*BEL
@rem bin\Release\centurion.cmd.exe -Mode=UsefulGenerals -Camp=2Dieb#2 -Generals=GM*;Vet+;MdK*;MXM*;PD*;Var+;Nus+;Ans+ -Attack=*SK;*BSK;*RIT;*SS;*GSS;*BSS;*BEL
@rem with DurationMax
@rem bin\Release\centurion.cmd.exe -Mode=UsefulGenerals -Camp=1Dieb#20 -Generals=GM*;Vet+;MdK*;MXM*;PD*;Var+;Nus+;Ans+ -Attack=*SK;*BSK;*RIT;*SS;*GSS;*BSS -Conditions=0-130DurationMax
@pause