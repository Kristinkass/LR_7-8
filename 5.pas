program z5;
var
  str: string;
  i: integer;
begin
  writeln('Введите строку:');
  readln(str);
// Поиск символов, совпадающих с последним символом строки
  writeln('Номера символов, совпадающих с последним символом строки:');
  for i := 1 to Length(str) do
  begin
    if str[i] = str[Length(str)] then
      writeln(i);
  end;
readln;
end.