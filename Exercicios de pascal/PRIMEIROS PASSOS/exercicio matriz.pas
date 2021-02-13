Program exercicio_matriz ;
var
			numeros: array [1..3,1..3] of integer;
			media: real;
Begin
 writeln('Digite un numero na posicao 1 x 1 ' );
 read (numeros[1][1]);
 
 writeln('Digite un numero na posicao 1 x 2 ' );
 read (numeros[1][2]);
 
 writeln('Digite un numero na posicao 1 x 3 ' );
 read (numeros[1][3]);
 
 writeln('Digite un numero na posicao 2 x 1 ' );
 read (numeros[2][1]);
 
 writeln('Digite un numero na posicao 2 x 2' );
 read (numeros[2][2]);
 
 writeln('Digite un numero na posicao 2 x 3 ' );
 read (numeros[2][3]);
 
 writeln('Digite un numero na posicao 3 x 1 ' );
 read (numeros[3][1]);
 
 writeln('Digite un numero na posicao 3 x 2 ' );
 read (numeros[3][2]);
 
 writeln('Digite un numero na posicao 3 x 3 ' );
 read (numeros[3][3]);
 
 
 media:= (numeros[1][1]+numeros[1][2]+numeros[1][3]+numeros[2][1]
 +numeros[2][2]+numeros[2][3]+numeros[3][1]+numeros[3][2]+numeros[3][3])/9;
 
 
 writeln('A media dos valores preenchido é ', media:0:2);
 
 readkey;
   
End.