Program Pzim ;
Var
 custo_da_hora: real;
 Horas_trabalhada_normal: real;
 Horas_trabalhada_extra: real;
 Custo_hora_extra: real;
 Trabalho_extra: real;
 Trabalho_normal: real;
 Salario: real;
 
Begin
 writeln('Digite o custo da hora ');
 read(custo_da_hora);
 
 writeln('digite a quantidade de horas trabalhas ');
 read(Horas_trabalhada_normal);
 
 writeln('digite a quantidade de horas extras trabalhas ');
 read(Horas_trabalhada_extra);
 
 custo_hora_extra := (custo_da_hora * 1.50);
 
 Trabalho_normal := custo_da_hora * horas_trabalhada_normal;
 
 trabalho_extra := custo_hora_extra * horas_trabalhada_extra;
 
 salario := trabalho_normal + trabalho_extra;
 
 writeln('valor trabalhado normal ', trabalho_normal:4:2);
 writeln('valor trabalhado extra ', trabalho_extra:4:2);
 writeln('valor do salario total ', salario:4:2);
 
 readkey
  
End.