Program exercicio5;
var
 hora: real;
 horas_normal: real;
 salario: real;
 extra: real;
 
Begin
		writeln('digite o valor ganho por hora ');
		read(hora);
			
		writeln('digite a quantidade de horas trabalhada neste mes ');
		read(horas_normal);
		
		salario := hora * horas_normal  ;
		writeln('valor do salario trabalhado em horas normal no mes = ', salario:4:2);
		
		writeln('digite as horas extras feitas neste mes ');
		read(extra);
			
	  writeln('valor do salario mais horas extra desse mes ', (1.50 * extra) + salario:4:2);
		readkey;
End.