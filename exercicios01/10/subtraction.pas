program subtraction;

var
  n1, n2, result: Real;

begin
  writeln('Informe dois números para realizar a subtração do primeiro pelo segundo.');
  write('Digite o primeiro número:');
  readln(n1);
  write('Digite o segundo número:');
  readln(n2);

  result := n1 - n2;

  writeln('Números digitados:', n1:1:2, ' e ', n2:1:2);
  writeln('Resultado de:', n1:1:2, ' - ', n2:1:2, ' = ', result:1:2);
end.
