import UIKit
//MARK: - 1: Основы: переменные, константы, типы данных

// Обьявление переменных, которые нельзя изменить (let) и которые изменить можно (variable)
let myName = "Victor"
let myLastName = "Stepanov"
var myAge = 35
let myGeender = "male"
var myWeight: Float = 73.2
let myHeight = 173
var aboutMe = "учу Swift"
let isPublicProfile = true

// Вывод переменных в консоль с помощью метода print через интерполяцию строки
print("Имя: \(myName)")
print("Фамилия: \(myLastName)")
print("Возраст: \(myAge)")
print("Пол: \(myGeender)")
print("Вес: \(myWeight)")
print("Рост: \(myHeight)")
print("О себе: \(aboutMe)")
print("Публичный профиль: \(isPublicProfile)")
