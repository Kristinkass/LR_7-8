program z2;
var str: string;
len: integer;
begin
  writeln ('Введите строку:');
  readln(str);
  len:= length(str); //"len"-переменная для подсчета количества символов в строке 
  writeln(str,',',str,',',str);
  writeln('Количество символов в строке:',len);
  readln;
end.