import UIKit
// MARK: - 2: Операторы. Задание 1

/*Написать формулу, вычисляющую расход килокалорий за два часа согласно формуле, выведенной учёными Южного Методистского университета в Далласе*/
let weight: Double = 75
let height: Double = 175
let distance: Double = 9.75
let hours: Double = 2


let calories = (0.035 * weight) + ((distance/hours) * (distance/hours))/175 * 0.029 * weight * hours * 60
