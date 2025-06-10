import UIKit

//MARK: - 5. Условные конструкции. Задание 3

/* Реализовать программу в playground, которая будет определять в какой части координатной плоскости находится данная точка */

let xCoordinates = 10
let yCoordinates = -4

if xCoordinates < 0 && yCoordinates > 0 {
	print("Точка с координатой (\(xCoordinates), \(yCoordinates)) расположена в части А")
} else if xCoordinates > 0 && yCoordinates > 0 {
	print("Точка с координатой (\(xCoordinates), \(yCoordinates)) расположена в части В")
} else if xCoordinates > 0 && yCoordinates < 0 {
	print( "Точка с координатой (\(xCoordinates), \(yCoordinates)) расположена в части С")
} else if xCoordinates < 0 && yCoordinates < 0{
	print("Точка с координатой (\(xCoordinates), \(yCoordinates)) расположена в части D")
} else {
	print("Точка с координатой (\(xCoordinates), \(yCoordinates)) расположена в середине координатной плоскости")
}
	







