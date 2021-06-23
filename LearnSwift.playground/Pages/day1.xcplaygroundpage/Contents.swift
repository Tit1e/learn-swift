//var a = "hello world"
//print(a)
//print(Int16.max)
//
//
//let int = 3
//let double = 0.14159
//let pi = Double(int) + double
//let i = Int(pi)


//let http404Error = (404, "Not Found", 3,5,6,7,9)
//print("The status code is \(http404Error.2)")
//
//let (a,b,c,d,e,f,_) = http404Error
//print(a,b,c,d,e,f)


//let c = true
//if(c){
//    print("ccc")
//}

//let v = ["1a","2","3","4","5","6"]
//for i in v {
//    print(i)
//}
//let f = 2
//for b in v[0...f]{
//    print(b)
//}


//var numbers = [1,2,3,4,5,6]
//var sum = 0
////for 语句可以添加条件
//for num in numbers where num > 4 {
//    sum += num
//}
//print(sum)




//let range = ...5
//range.contains(6)
//range.contains(4)

//可用于判断一个字符是否为 ASCII 字符
//let characterRange: ClosedRange<Character> = "\0"..."~"
//characterRange.contains("G")


//区间为 4 - 11，间隔为 2，打印出所有符合条件的值
//let hour = 11
//let hourInterval = 2
//for tickMark in stride(from: 4, through: hour, by: hourInterval){
//    print(tickMark)
//}
//
//var number = 1
////switch 默认不会贯穿条件
//switch number {
//case 1:
//    print(1)
//    // 加上这个语句可以强行贯穿
//    fallthrough
//case 2:
//    print(2)
//default:
//    print("default")
//}
//
//let count = 62
//
//switch count {
//case 0:
//    print("none")
//case 1..<5:
//    print("a few")
//case 5..<100:
//    print("several")
//default:
//    print("many")
//}
//
//let point = (1,1)
//switch point {
//case (0,0):
//    print("1")
////右侧值匹配上即可
//case (_,0):
//    print("2")
////左侧值匹配上即可
//case (1,_):
//    print("3")
//case (-2...2, -2...2):
//    print("4")
////只要第二个元素匹配，第一个元素会被赋值给 x 变量
//case (var x, 1):
//    x += 1
//    print(x)
//case let (x,y) where x == y:
//    print(x,y)
////代表没有任何条件限制
//case let (x,y):
//    print(x, y)
////由于上面一个条件允许所有情况，所以 default 永远不会执行
////default:
////    print("5")
//}
//

// -> 后的为返回值类型
//func pi() -> Double{
//    return 3.14
//}

//无返回值可以省略返回值类型申明
//func noReturn() -> Void{
////    return 3.14
//}
////相当于一个空的元组
//func noReturn1() -> (){
////    return 3.14
//}
//
//
//func noReturn2(){
////    return 3.14
//}
//
//func sum(v1: Int,v2: Int) -> Int{
//    //return v1 + v2
//    //只有一个表达式可以省略 return
//    v1 + v2
//}
//sum(v1: 1, v2: 2)


/// 求和【概述】
///
/// 【更详细的描述】
///
/// - Parameter v1: 第一个整数
/// - Parameter v2: 第二个整数
/// - Returns: 2个整数的和
///
/// - Note: 【批注】
///
//func calulate(v1: Int, v2: Int) -> (sum: Int, difference: Int, average: Int){
//    let sum = v1 + v2
//    return (sum, v1 - v2, sum >> 1)
//}
////按住 option 键鼠标单机方法明可查看说明
//let result = calulate(v1: 20, v2: 10)
//result.sum
//result.difference
//result.average

//
////作用：使方法名于参数名读起来像句子
//func goToWork(at time: String){
//    print("this time is \(time)")
//}
//
//// go to work at 8:00
//goToWork(at: "8:00")
//

////省略参数标签
//func sum(_ v1: Int, _ v2: Int) -> Int {
//    v1 + v2
//}
//sum(10, 20)
