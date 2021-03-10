import Foundation

let v: Double = 100000 //сумма вклада
let p: Double = 10 // годовой процент
let n: Double = 5 // количество периодов капитализации
var s: Double = v * pow((1 + p / 100 ), n)
print(NSString(format:"%.2f", s))
