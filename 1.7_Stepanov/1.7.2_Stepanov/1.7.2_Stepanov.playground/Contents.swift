import UIKit

// MARK: - 7. Структуры данных. Коллекции: мссивы Задание 2

/* Создать массив целых чисел, определить количество элементов в массиве и прибавить это значение к первому элементу. Посчитать произведение всех элементов массива, используя цикл for...in, а затем добавить это значение в конец массива */


var arrayNumber = [3, 5, 7]
print(arrayNumber.count)
print("В массиве \(arrayNumber.count) элемента")
let firstElement = arrayNumber.count

if arrayNumber.isEmpty {
	print("Массив пуст")
} else {
	print("Массив содержит элементы")
}
arrayNumber[0] += firstElement
print(arrayNumber)

var optNumber: Int? = nil
for number in arrayNumber.enumerated() {
	if let newOptNumber = optNumber {
		optNumber = newOptNumber * number.element
	} else {
		optNumber = number.element
	}
}
print(optNumber)
