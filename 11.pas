program z11;

var
  s: string;
  i: integer;

begin
  writeln('Введите строку: ');
  readln(s);
  if length(s) > 10 then
    s := copy(s, 1, 6);
  while length(s) < 12 do
    s := s + '0';
  
  writeln('Измененная строка: ', s);
end.