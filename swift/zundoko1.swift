import Foundation

infix operator 、 { associativity left precedence 161 }
func 、 (left: Int, right: Int) -> Int {
    return ((left << 1) + right) & 0b000_11111
}

let ズン = 1, ドコ = 0
var ズンドコ = 0
while ズンドコ != ズン、ズン、ズン、ズン、ドコ {
    let ズンorドコ = Int(arc4random_uniform(2))
    print(ズンorドコ == ズン ? "ズン" : "ドコ")
    ズンドコ = ズンドコ、ズンorドコ
}
print("キ・ヨ・シ！")

