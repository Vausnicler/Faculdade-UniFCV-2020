Program exercio_vetor;

Var
    vetor: array[1..6] of integer;
    posicao: integer;
Begin
		writeln('Digite un numero na posicao 1 ' );
		read (vetor[1]);
		
		writeln('Digite un numero na posicao 2 ' );
		read (vetor[2]);
		
	  writeln('Digite un numero na posicao 3 ' );
	  read (vetor[3]);
	  
	  writeln('Digite un numero na posicao 4 ' );
	  read (vetor[4]);
	  
	  writeln('Digite un numero na posicao 5 ' );
	  read (vetor[5]);
	  
	  writeln('Digite un numero na posicao 6 ' );
	  read (vetor[6]);
	  
	  writeln('Digite uma posicao que gostaria de rever ' );
	  read (posicao);
	  
	  writeln ('o valor da posicao ', posicao, ' é ' ,vetor[posicao]);
	  readkey;

End.	  