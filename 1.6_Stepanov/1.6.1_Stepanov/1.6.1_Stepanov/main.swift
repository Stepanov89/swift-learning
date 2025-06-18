
import Foundation

func main() {
	print("Введите исходный текст: ")
	guard let inputText = readLine() else {
		print("Ошибка ввода исходного текста")
		return
	}
	
	print("Введите текст для замены: ")
	guard let textToReplace = readLine() else {
		print("Ошибка ввода текста для замены")
		return
	}
	
	print("Введите текст, на который заменить: ")
	guard let replacementText = readLine() else {
		print("Ошибка ввода текста для замены")
		return
		
	}
	
	let result = inputText.replacingOccurrences(of: textToReplace, with: replacementText)
	print("Результат замены: \(result)")
}

main()
