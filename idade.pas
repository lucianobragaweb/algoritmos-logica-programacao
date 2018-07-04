program idadecriatura;

uses crt;

var
	anonasc, anoatual:integer;
	ianos, imeses, idias, isemanas: integer;
	
begin

	readln(anonasc, anoatual);
	
	ianos := anoatual - anonasc;
	imeses := ianos * 12;
	idias := imeses * 30;
	isemanas := ianos * 52;
	
	writeln('idade:', ianos);
	writeln('meses:', imeses);
	writeln('dias:', idias);
	writeln('semanas:', isemanas);
	
end.
