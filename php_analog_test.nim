# Комментарий. Такой в php тоже есть.
#[ Многостроный комментарий
    #[ Поддерживаются вложенные. Это удобно на самом деле и более естественно. ]#
    Чтобы быстрее выучить язык, попробую на нем сделать все часто используемые мною конструкции в php.
]#



#[ Объединение строк. ]#

#[ $a = "Строка-1 " . "объединяется со строкой-2" ]#
#var a = "Строка-1 " & "объединяется со строкой-2 " # не забывать добавлять var
#echo a



#[ Преобразование чисел в строки. Автоматического приведения типов нет. ]#

#var n = 22
#echo "Строка" & $n # символ $ преобразует числа в строки



#[ Проверки ]#

#[ 
echo "value 1:"
var val1 = readLine( stdin )
echo "value 2:"
var val2 = read_line( stdin )
if val1 == val2:
    echo "result: ", val1, "^2"
elif val1 > val2:
    echo val1, " > ", val2
else:
    echo val1, " < ", val2
]#



#[ Еще ветвления ]#
#[ Если указать не 4 .. 9, а строками "4" .. "9", то 5 сработает как zero ]#

#[
from std/strutils import parseInt

echo "enter digit:"
var dig = read_line( stdin )
var n1 = parse_int( dig )
case n1
of 1, 3:
    echo "1 or 3"
of 4 .. 9:
    echo "4 .. 9"
else:
    echo "zero"
]#



#[ Циклы ]#
#[
echo "  countup"
for i in countup( 1, 10 ):
    echo i

echo "  .."
for i in 1 .. 10:
    echo i

echo " ..<"
for i in 1 ..< 10:
    echo i

echo "  string"
var s = "sфs"
for i in 0 ..< s.len:
    echo s[i]
# s??s
# т.е. символы это байты
]#



#[ Создание ассоциативных массивов. ]#
#[
import tables
var t = init_table[ string, string ]()
t["key"] = "value"

echo t
]#

let x = 2
for i in 1 .. 2:
    if i < 2:
        #let x = 1
        echo x
    else:
        #let x = 2
        echo x
echo x
