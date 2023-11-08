program z13;

var
  s: string;
  i: integer;
  rez: boolean;

begin
  writeln('Введите строку: ');
  readln(s);
  
  rez := true;
  for i := 1 to length(s) do
  begin
    if not (s[i] in ['a', 'b', 'c']) then 
    begin
      rez := false;
      //Если символ не является 'a', 'b' или 'c', то rez устанавливается false
      break; //оператор для прерывания цикла
    end;
  end;
  
  if rez then
    writeln('Строка содержит только символы ''a'', ''b'', ''c''')
  else
    writeln('Строка содержит другие символы');
end.