import UIKit

// MARK: - 9: Структуры данных. Коллекции: Словари Задание 1

/* Создать словарь персонажей, где ключом является имя/ник персонажа, а значением - его приветствие. Пройтись циклом по словарю и вывести в отсортированном по ключу порядке название персонажа и его приветствие */

var dictionaryCharacter = ["Кратос": "Привет, путник", "Волан де Морт": "Авада Катара"]
dictionaryCharacter["Шерлок Холмс"] = "Привет, мой друг"
dictionaryCharacter.updateValue("Здравствуй, пане", forKey: "Тарас Бульба")
print(dictionaryCharacter)
for (key, value) in dictionaryCharacter {
	print("\(key): \(value)")
}
