program z3;
var str: string;
len: integer;
begin
  writeln('Введите строку: ');
  readln(str);
  len := length(str);
  writeln('Первый символ: ', str[1]);
  writeln('Последний символ: ', str[len]);
  if len mod 2 = 1 then
  begin
    writeln('Средний символ: ', str[(len + 1) div 2]);
  end;
  readln;
end.