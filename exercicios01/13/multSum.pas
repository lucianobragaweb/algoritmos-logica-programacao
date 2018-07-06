program multSum;
uses crt;

var
  number1, number2, number3, sum, mult: Integer;

begin
  writeln('Informe 3 números inteiros para realizar o cálculo.');
  write('Digite o primeiro número: ');
  readln(number1);

  write('Digite o segundo número: ');
  readln(number2);

  write('Digite o terceiro número: ');
  readln(number3);

  mult := number1 * number2;
  sum := mult + number3;

  writeln('Os números digitados foram: ', number1, ' | ', number2, ' | ', number3);
  writeln('Multiplicação: ', mult);
  writeln('Soma: ', sum);
end.
