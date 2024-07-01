import Foundation

/*:
 ## Задание 3
 
 Необходимо вычислить **площадь** и **периметр** прямоугольного треугольника.
 
 Катет AC = 8.0

 Катет CB = 6.0.
 
 Гипотенузу **AB** вычисляем при помощи функции `sqrt(Double)`, поместив в скобки вместо `Double` сумму квадратов катетов.
 
 > В расчетах можно использовать только арифметические операторы. Функцию `pow` использовать не надо.
 */

let firstCatheter = 8.0
let secondCatheter = 6.0
let hypotenuse = sqrt((firstCatheter * firstCatheter) + (secondCatheter * secondCatheter))
let triangleArea = (firstCatheter * secondCatheter) / 2
let trianglePerimeter = firstCatheter + secondCatheter + hypotenuse
print("Площадь треугольника равна: \(triangleArea), периметр треугольника равен: \(trianglePerimeter)")

//: [Ранее: Задание 2](@previous) | Задание 3 из 3
