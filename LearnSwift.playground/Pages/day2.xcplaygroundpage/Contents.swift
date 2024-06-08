// ## 可变参数，可传入多个参数，一个函数只能有一个可变参数，紧跟可变参数后面的参数不能省略参数标签
// func sum (_ numbers: Int...) -> Int {
//    var total = 0
//    for number in numbers {
//        total += number
//    }
//    return total
// }
//
// sum(1,2,3,4,5,67)


// ## 函数内部可修改传入参数的值， 标记 inout， 可变参数不能标记为 inout，且参数不能有默认值，只能传能被多次赋值的变量
//var num = 10
//func add(_ number: inout Int){
//    number += 1
//}
//
//add(&num)


/**
 ## 函数重载，只要符合规则，就可以写多个相同命名的函数
 【规则】
 1. 函数名相同
 2. 参数个数不同 || 参数类型不同 || 参数标签不同
 */

