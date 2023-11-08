program z7;
var
  s: string;
  p, m, n: integer;
  i: integer;
begin
  p := 0;
  m := 0;
  n := 0;
  
  writeln('Введите строку: ');
  readln(s);
  
  for i := 1 to length(s) do
  begin
    if s[i] = '+' then
      p := p + 1
    else if s[i] = '-' then
      m := m + 1;
      
    if (s[i] = '+') or (s[i] = '-') then
    begin
      if (i < length(s)) and (s[i+1] = '0') then
        n := n + 1;
    end;
  end;
  
  writeln('Количество символов "+": ', p);
  writeln('Количество символов "-": ', m);
  writeln('Количество символов, после которых следует цифра ноль: ', n);
end.