program pesoIdealMulher;
uses crt;

var
	altura, pesoIdeal: real;
	
begin
	writeln('Qual sua Altura?');
	readln(altura);
	
	pesoIdeal := (62.1 * altura) - 44.7;
	
	writeln('Seu peso ideal é: ', pesoIdeal:1:1)
	
end.
	
