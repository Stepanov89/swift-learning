import UIKit

// MARK: - 9: Структуры данных. Коллекции: Словари Задание 2

/* Создать 2 словаря пользователей, где ключ - имя пользователя, а значением - его бонусный баланс (опциональный,  может быть nil). Объединить эти 2 словаря так, чтобы в случае, если у обоих словарей есть одинаковый ключ, то в результатирующий словарь добавляется сумма бонусного баланса по этому ключу из обоих словарей */

var dictionaryUsers1: [String: Int] = ["Вася": 100, "Петя": 50, "Маша": 200]
var dictionaryUsers2: [String: Int] = ["Петя": 75, "Даша": 150, "Ирина": 150]

var keysDictionaryUsers1 = Array(dictionaryUsers1.keys)
var keysDictionaryUsers2 = Array(dictionaryUsers2.keys)
var resultKeysDictionaryUsers = keysDictionaryUsers1 + keysDictionaryUsers2
print(resultKeysDictionaryUsers)

var resultDictionaryUsers: [String: Int] = [:]
for value in resultKeysDictionaryUsers {
	if let value1 = dictionaryUsers1[value], let value1 = dictionaryUsers2[value] {
		resultDictionaryUsers[value] = value1 + value1
		print(resultDictionaryUsers)
	} else if let value1 = dictionaryUsers1[value] {
		resultDictionaryUsers[value] = value1
		print(resultDictionaryUsers)
	} else if let value1 = dictionaryUsers2[value] {
		resultDictionaryUsers[value] = value1
		print(resultDictionaryUsers)
	} else {
		print(resultDictionaryUsers)
		
	}
	
}
