program nameAndWeightAge;
var theName: string;
var age: integer;
var weight: real;

begin
	writeln('Escreva seu nome:');
	readln(theName);

	writeln('Escreva sua idade:');
	readln(age);

	writeln('Escreva seu peso:');
	readln(weight);

	writeln('Seu nome é ', theName, ', sua idade é ', age, ' e seu peso é ', weight:2:2);
end.
