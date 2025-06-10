import UIKit
// MARK: - 3. Строки и символы. Задание 2

/* Объявить три строковые константы, заменив в исходной строке какую-то её подстроку на какую-то другую подстроку */
let originalText = "А не спеть ли мне песню о любви? А не выдумать ли новый жанр?"
let textToReplace = "ли"
let newTextToReplace = "ка"
let newText = originalText.replacingOccurrences(of: textToReplace, with: newTextToReplace)

print("Исходный текст: \n\(originalText)")
print("Текст для замены: \n\(textToReplace)")
print("Меняем \(textToReplace) на: \n\(newTextToReplace)")
print("Результат выполнения программы: \n\(newText)")




let string = "Владислав, ещё раз выражаю благодарность за марафон и подачу материала!!!"
print(string.uppercased())
