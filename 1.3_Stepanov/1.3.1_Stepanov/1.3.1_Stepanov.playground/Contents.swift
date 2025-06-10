import UIKit
// MARK: - 3. Строки и символы. Задание 1

/* Написать с помощью строк в разные переменные своё резюме и создать одну переменную, которая будет агрегировать в себе все созданные строки */
let name = "Виктор"
let surname = "Степанов"
var myAge = "35"
var myHobby = "Учу Swift"
var wages = "120 000 рублей"

var resume = "Имя: \(name)\n Фамилия: \(surname)\n Возраст: \(myAge)\n Хобби: \(myHobby)\n Зарплатные ожидания: \(wages)"

print(resume)
