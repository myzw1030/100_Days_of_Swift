import UIKit

// 1. Using closures as parameters when they accept parameters
/*
 func travel(action: (String) -> Void) {
 print("I'm getting ready to go.")
 action("London")
 print("I arrived!")
 }
 travel { (place: String) in
 print("I'm going to \(place) in my car")
 }
 */

// 2. Using closures as parameters when they return values
func travel(action: (String) -> String) {
    print("I'm getting ready to go.")
    let description = action("London")
    print(description)
    print("I arrived!")
}
/*
 travel { (place: String) -> String in
 return "I'm going to \(place) in my car"
 }
 */

// 3. Shorthand parameter names
// 省略なし
travel { (place : String) in
    return "I'm going to \(place) in my car"
}
// 引数の型を省略 travel関数の定義から推論
travel { place in
    return "I'm going to \(place) in my car"
}
// 処理が1行なら return を省略
travel { place in
    "I'm going to \(place) in my car"
}
// パラメータ名とinキーワードを省略して、デフォルトのパラメータ名$0を使用
travel {
    "I'm going to \($0) in my car"
}
