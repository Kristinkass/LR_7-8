program z10;
var str: string;
begin
  writeln('Введите строку: ');
  readln(str);
   if copy(str, 1, 3) = 'abc' then //проверим первые три символа в строке "str" и сравним их с 'abc' 
    str := 'www' + copy(str, 4, length(str)) //если первые три символа равны 'abc', то заменяем их на 'www', добавляя остаток строки начиная с четвертого символа
  else
    str := str + 'zzz';
   writeln('Результат: ', str);
end.