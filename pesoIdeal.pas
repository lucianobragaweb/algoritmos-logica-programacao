program IdealWomanWeight;
uses crt;

var
	height, idealWeight: real;

begin
	writeln('What is your height?');
	readln(height);

	idealWeight := (62.1 * height) - 44.7;

	writeln('Your ideal weight is: ', idealWeight:1:1)

end.
