program z4;
var  str: string;
begin
  writeln('Введите строку:');
  readln(str);
  if Length(str) > 3 then
    writeln('Первые три символа:', Copy(str, 1, 3), ', последние три символа:', Copy(str, Length(str)-2, 3))
  else
    writeln('Первый символ повторяется ', Length(str), ' раз');
end.