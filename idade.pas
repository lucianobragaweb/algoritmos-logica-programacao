program theAge;

uses crt;

var
	yearBirth, currentYear:integer;
	years, months, days, weeks: integer;

begin
	
	writeln('Enter Current Year:');
	readln(currentYear);
	writeln('Enter the year of birth:');
	readln(yearBirth);

	years := currentYear - yearBirth;
	months := years * 12;
	days := months * 30;
	weeks := years * 52;

	writeln('Age:', years);
	writeln('Months:', months);
	writeln('Days:', days);
	writeln('Weeks:', weeks);

end.
