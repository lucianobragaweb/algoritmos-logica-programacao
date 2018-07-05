program calculateNumbers;

var
  n1, n2, n3, sum: integer;

begin
  writeln('O calculo será realizado com 3 números.');
  write('Digite o primeiro número:');
  readln(n1);
  write('Digite o segundo número:');
  readln(n2);
  write('Digite o terceiro número:');
  readln(n3);

  sum := n3 - (n1 + n2);

  writeln('Os números digitados foram: ', n1, ' | ', n2, ' | ', n3);
  writeln('O resultado do calculo é:', sum);

end.
