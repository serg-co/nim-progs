var day = "02"
var month = 12
var year = "2022"

var months: seq[string]
months.add "Ошибка"
months.add "Январь"
months.add "Февраль"
months.add "Март"
months.add "Апрель"
months.add "Май"
months.add "Июнь"
months.add "Июль"
months.add "Август"
months.add "Сентябрь"
months.add "Октябрь"
months.add "Ноябрь"
months.add "Декабрь"
months[12] = "Декабрь2"

echo day, " ", months[month], " ", year
