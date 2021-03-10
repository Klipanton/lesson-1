import Foundation

let a: Double = 1
let b: Double = 20
let c: Double = 3
var x: Double? = nil
var x2: Double? = nil

var d: Double = pow(b, 2) - 4 * a * c // Считаем дискриминант
if d == 0 {
    x = -b / 2 * a
}

if d > 0 {
    x = (-b - sqrt(d)) / 2 * a
    x2 = (-b + sqrt(d)) / 2 * a
}
    
print(x ?? "нет корня")
print(x2 ?? "второго корня нет")
