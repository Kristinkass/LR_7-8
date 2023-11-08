program z8;
var  str: string;
  i: integer;
  firstX, firstW: integer;
begin
  writeln('Введите строку:');
  readln(str);
  firstX := -1; // Индекс первого вхождения символа 'x'
  firstW := -1; // Индекс первого вхождения символа 'w'
  for i := 1 to Length(str) do
  begin
    if (str[i] = 'x') and (firstX = -1) then
      firstX := i;
    if (str[i] = 'w') and (firstW = -1) then
      firstW := i;
  end;
  if (firstX = -1) and (firstW = -1) then
    writeln('В строке нет символов ''x'' и ''w''')
  else if firstX = -1 then
    writeln('В строке нет символа ''x''')
  else if firstW = -1 then
    writeln('В строке нет символа ''w''')
  else if firstX < firstW then
    writeln('Символ ''x'' встречается раньше символа ''w''')
  else
    writeln('Символ ''w'' встречается раньше символа ''x''');
  
  readln;
end.