program z20;
var str: string;
  i: integer;
begin
  // Вводим строку
  writeln('Введите строку:');
  readln(str);
  // Инициализируем переменную для хранения результата
  var result: string := '';
  
  // Итерируемся по символам строки
  for i := 1 to Length(str) do
  begin
    // Если текущий символ не пробел или предыдущий символ тоже не пробел,
    // добавляем его в результат
    if (str[i] <> ' ') or (i = 1) or (str[i-1] <> ' ') then
      result := result + str[i];
  end;
  // Выводим результат
  writeln('Результат:');
  writeln(result);
end.