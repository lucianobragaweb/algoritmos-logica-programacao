program nameAndWeight;

var
  person1, person2: String;
  weight1, weight2: Real;

begin
  writeln('Escreva o nome e o peso de duas pessoas.');
  write('Escreva o nome da primeira pessoa:');
  readln(person1);
  write('Escreva o peso da primeira pessoa:');
  readln(weight1);

  write('Escreva o nome da segunda pessoa:');
  readln(person2);
  write('Escreva o peso da segunda pessoa:');
  readln(weight2);

  writeln('-----------------------------');
  writeln('A primeira pessoa se chama:', person1, ' e pesa ', weight1:1:1);
  writeln('A segunda pessoa se chama:', person2, ' e pesa ', weight2:1:1);
end.
