program z9;
var str1, str2, biggerString: string;
  difference, i: integer;
begin
  writeln('Введите первую строку:');
  readln(str1);
  writeln('Введите вторую строку:');
  readln(str2);
  // Определяем, какая строка больше по длине
  if Length(str1) > Length(str2) then
    biggerString := str1
  else
    biggerString := str2;
  // Определяем разницу в длине строк
  difference := Abs(Length(str1) - Length(str2));
  // Выводим большую строку столько раз, на сколько символов они отличаются
  for i := 1 to difference do
    writeln('Большая по длине строка: ',biggerString);
end.