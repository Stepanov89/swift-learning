import UIKit

// MARK: - 7. Структуры данных. Коллекции: мссивы Задание 1

/* Создать строковый массив и добавить туда 3 названия своих любимых фильмов. Вывести элементы из массива с помощью for... in */

var arrayFilms = ["Зелёная миля", "В поисках приключений", "Интерстеллар"]
for film in arrayFilms.enumerated() {
	print("\(film.offset): \(film.element)")
}
