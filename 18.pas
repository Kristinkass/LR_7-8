program z18;
var str: string;
count, i: integer;
begin
  str := 'aba';
  count := 0;
  for i := 1 to Length(str) - 2 do
  begin
    if (str[i] = 'a') and (str[i+1] = 'b') and (str[i+2] = 'a') then
      count := count + 1;
  end;
  writeln('Количество вхождений "aba" в строку: ', count);
end.