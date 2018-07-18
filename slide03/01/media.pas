program mediaIdades;

var
  ID1, ID2, ID3: integer;
  media: real;

begin
  writeln('Informe 3 idades.');
  read(ID1, ID2, ID3);

  media := (ID1 + ID2 + ID3) / 3;
  
  writeln(media:2:2);
end.
