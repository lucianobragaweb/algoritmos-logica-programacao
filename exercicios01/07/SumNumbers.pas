program sumNumbers;

var
  number1, number2, sum: integer;

begin
  writeln('Este programa soma dois números.');
  write('Escreva o primeiro número:');
  readln(number1);
  write('Escreva o segundo número:');
  readln(number2);

  sum := number1 + number2;

  writeln('A soma é: ', sum);
end.
