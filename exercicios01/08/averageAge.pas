program averageAge;

var
  age1, age2, age3: integer;
  average: real;

begin
  writeln('Informe 3 idades para que seja calculada a média.');
  write('Digite a primeira idade:');
  readln(age1);
  write('Digite a segunda idade:');
  readln(age2);
  write('Digite a terceira idade:');
  readln(age3);

  average := (age1 + age2 + age3) / 3;

  writeln('A média é:', average:1:1);
end.
