import UIKit
// MARK: - 2: Операторы. Задание 2

/* Написать программу хотя бы для одной из представленных предметных областей. Решил потренироваться и написал для всех трёх. Свою предметную область придумывать не стал */
let airTemperature: Double = 21.7
let isRainy = false
let isSunnу = true
let weatherForFishing1 = !(isRainy || isSunny) && airTemperature == 21.7
let weatherForFishing2 = !isRainy && isSunny || (airTemperature != 21.7)

var isWindy = true
var isSunny = false
var timeOfDay = "Morning"
var walkInThePark1 = isWindy && timeOfDay == "Morning" || isSunny
var walkInThePark2 = !isWindy || isSunny && timeOfDay != "Morning"

var isHoliday = true
var isForTheYear = false
var givingFlowers1 = isHoliday && isForTheYear
var givingFlowers2 = isForTheYear || isHoliday


