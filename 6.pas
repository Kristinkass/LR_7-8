program z6;
var str: string;
i: integer;
begin
 writeln('Введите строку:');
  readln(str);
  // Проверяем, достаточно ли символов в строке
  if Length(str) >= 3 then
  begin
    // Выводим третий, шестой, девятый и так далее символы
    for i := 3 to Length(str) do
    begin
      if i mod 3 = 0 then
        write(str[i]);
    end;
    writeln;
  end
  else
  begin
    writeln('В строке недостаточно символов.');
  end;
  readln;
end.