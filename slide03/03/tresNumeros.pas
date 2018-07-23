program tresNumeros;

var
  n1, n2, n3: integer;
  soma, mult: integer;
  media: real;

begin
  write('Informe o Primeiro Número: ');
  readln(n1);

  write('Informe o Segundo Número: ');
  readln(n2);

  write('Informe o Terceiro Número: ');
  readln(n3);

  soma := n1 + n2 + n3;
  media := (n1 + n2 + n3) / 3;
  mult := n1 * n2 * n3;

  writeln('Soma: ', soma);
  writeln('Média: ', media:2:2);
  writeln('Multiplicação: ', mult);
end.
