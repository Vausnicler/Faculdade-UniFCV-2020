Program Pzim ;
var
 n,tabuada : integer;
Begin
 writeln('digite o numero para calcular tabuada ');
 read(tabuada);
 
  for n:= 1 to 10 do 
	writeln( tabuada , ' x ',n, ' = ', n  * tabuada);
      
  readkey;
End.