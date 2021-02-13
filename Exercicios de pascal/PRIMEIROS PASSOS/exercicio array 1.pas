Program exercio_vetor;

Var
    numero: array[1..5] of integer;
    total: integer;
Begin
		writeln ('Digite un numero ' );
		read (numero[1]);
		
		writeln('digite um numero ' );
		read (numero[2]);
		
	  writeln('digite um numero ' );
	  read (numero[3]);
	  
	  writeln('digite um numero ' );
	  read (numero[4]);
	  
	  writeln('digite um numero ' );
	  read (numero[5]);
	  
	  
	  total := (numero[1] + numero[2] + numero[3] + numero[4] + numero[5]);
	  
		writeln('Valor total dos numeros informados ',total );
	  
	  readkey;
		
  
End.