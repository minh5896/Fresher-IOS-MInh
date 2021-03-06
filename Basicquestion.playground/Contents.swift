import UIKit

var cau1 = "What is Swift programing language ?"
print("Swift is a  programming language for iOS, macOS, watchOS, and tvOS app development. Nonetheless, many parts of Swift will be familiar from your experience of developing in C and Objective-C.")
//--------------------------------------------------------
var cau2 = "Why is Swift a type-safe language?"
print("Swift lets us create variables as strings and integers, but also many other types of data too. When you create a variable Swift can figure out what type the variable is based on what kind of data you assign to it, and from then on that variable will always have that one specific type.")
/* demo swift a type-safe language*/
var math = 42
//    math = "bon muoi hai"
//---------------------------------------------------------
var cau3 = "What is Constants and Variables ? How to declare Constants and Variables in Swift ?"
print(" constant is a value, and it cannot be changed.Variables are the variables and can be changed.")
print("constants use the let keyword.constant:-A constant does not change its value over time.Constants are usually written in numbers.Constants usually represent the known values in an equation, expression or in line of programming.Constants are used in computer programming.")
/* Demo constant */
let name = "minh"
//name = "dong"
print(name)
//--------------------------------------------------------
print(" variable use the var keyword.Variables:A variable, on the other hand, changes its value dependent on the equation.Variables are specially written in letters or symbols.Variables, on the other hand, represent  the unknown values.Variables also have its uses in computer programming and applications.")
/* Demo variable*/
var name1 = "Minh"
name1 = "Dong"
print(name1)
//-------------------------------------------------------------
var cau4 = "What is Comments in code ? How to write comment in Swift ?"
print("comments use to make our code more understandable.There are two ways to add comments in Swift:[// - Single Line comments].[/*...*/ - Multiline Comments]")
var cau5 = "What is string interpolation ? Why does Swift have string interpolation?"
print(" String interpolation is a way to construct a new String value from a mix of constants, variables, literals, and expressions by including their values inside a string literal. You can use string interpolation in both single-line and multiline string literals. Each item that you insert into the string literal is wrapped in a pair of parentheses, prefixed by a backslash '\' ")
print(" String interpolation l?? m???t c??ch ????? x??y d???ng m???t Stringgi?? tr??? m???i t??? h???n h???p c??c h???ng s???, bi???n, k?? t??? v?? bi???u th???c b???ng c??ch bao g???m c??c gi?? tr??? c???a ch??ng b??n trong m???t k?? t??? chu???i. B???n c?? th??? s??? d???ng n???i suy chu???i trong c??? k?? t??? chu???i m???t d??ng v?? nhi???u d??ng. M???i m???c m?? b???n ch??n v??o chu???i k?? t??? ???????c bao b???c trong m???t c???p d???u ngo???c ????n, c?? ti???n t??? l?? d???u g???ch ch??o ng?????c  '\' ")
/* Demo String interpolation */
let multiplier = 3
let message = "\(multiplier) times 2.5 is \(Double(multiplier) * 2.5)"
// message is "3 times 2.5 is 7.5"
//------------------------------------------------------------

var cau6 = "How many collections in Swift ? What is different between each other ?"
print("collections in Swift have an array, a set, or a dictionary")
/* Demo mang(array): m???ng l??u tr??? c??c gi?? tr??? c??ng ki???u trong m???t danh s??ch c?? th??? t???. C??ng m???t gi?? tr??? c?? th??? xu???t hi???n trong m???t m???ng nhi???u l???n ??? c??c v??? tr?? kh??c nhau.*/
var NameList: [String] = ["Minh", "Dong"]
NameList.append("Dung")
NameList += ["ha"]
// shoppingList now contains 4 items
print("someInts is of type [Int] with \(NameList.count) items.")
NameList.insert("phuong", at: 0)
print(NameList)
let RemoveName = NameList.remove(at: 0)
// the item that was at index 0 has just been removed
print(RemoveName)
//------------------------------------------------------------------------
/* Demo sets:la mot t???p h???p l??u tr??? c??c gi?? tr??? ri??ng bi???t c???a c??ng m???t ki???u trong m???t t???p h???p kh??ng c?? th??? t??? x??c ?????nh. B???n c?? th??? s??? d???ng m???t t???p h???p thay v?? m???t m???ng khi th??? t??? c???a c??c m???c kh??ng quan tr???ng ho???c khi b???n c???n ?????m b???o r???ng m???t m???c ch??? xu???t hi???n m???t l???n.*/
var letters: Set = ["Minh","dong"]
print(letters)
print("letters is of type Set<Character> with \(letters.count) items.")
letters.insert("yen")
//chen phan tu
print(letters)
letters.remove("dong")
// xoa phan tu
print(letters)

//----------------------------------------------------------------------
/* Demo Dictionary: M???t Dictionary l?? m???t kh???i ch???a c???p key-values. Trong ????, key ???????c d??ng ????? ?????nh danh duy nh???t cho value (gi?? tr???). M???t Dictionary kh??ng ?????m b???o th??? t??? c??c c???p key-values ???????c x???p b???i v?? ch??ng ta t??m ki???m value theo key h??n l?? theo index c???a value. Dictionary kh?? h???u d???ng cho vi???c s???p x???p c??c m???c ????? c?? th??? gi???ng v???i c??c ?????nh danh duy nh???t, n??i m?? c??c ?????nh danh ???? ???????c d??ng ????? l???y gi?? tr??? c??c m???c.*/
var countries : [String: String] = ["UK": "United Kingdom", "GE": "Germany", "RU": "Russia", "FR": "France"]
//them string
countries["VN"] = "VietNam"
print(countries)
//thay the
countries["VN"] = "VietNamese"
print(countries)
//xoa
let removedValue = countries.removeValue(forKey: "UK")
print(countries)
let Updatecountries = countries.updateValue("Japan", forKey: "GE")
print(countries)
//-------------------------------------
var cau7 = "Why can???t Swift add a Double to an Int?"
print("Int ch??? l??u tr??? c??c s??? nguy??n trong khi Double c?? th??? l??u tr??? c??c gi?? tr??? sau v??? tr?? th???p ph??n.kh??ng an to??n khi th??m Double v??o d???u Int v?? ch??ng ta m???t b???t k??? s??? n??o sau d???u th???p ph??n v?? kh??ng an to??n khi th??m d???u Int v??o a Double v?? ch??ng ta m???t ????? ch??nh x??c.")
/* Demo Double va Int */
let value: Double = 90000000000000001
//let value: Int = 90000000000000001
//----------------------------------------
var cau8 = "What is the ternary operator in Swift ? When should you use ?"

print("ternary operator: ???? l?? m???t ph??m t???t ????? ????nh gi?? m???t trong hai bi???u th???c d???a tr??n vi???c ????ng hay sai. N???u ????ng, n?? ????nh gi?? v?? tr??? v??? gi?? tr??? c???a n??; n???u kh??ng, n?? ????nh gi?? v?? tr??? v??? gi?? tr??? c???a n??.")
/* Demo Ternary operaor*/
if countries.isEmpty {
    print("khong co phan tu nao")
}else{
    print("co \(countries.count) phan tu")
}
//------------------------------------------
var cau9 = "When should you use switch statements rather than if?"
print("c??u l???nh switch th?????ng hi???u qu??? h??n m???t t???p h???p c??c if l???ng nhau.Switch t???t h??n trong vi???c ph??n nh??nh c??c c??ch kh??c nhau")
/*---Demo Switch*/

print(countries.count)
let check = 2
switch check{
    case 0:
        print(NameList[1])
        break;
    case 1:
        print(NameList[2])
        break;
    case 2:
        print(NameList[3])
        break;
    case 3:
        print(NameList[4])
        break;
    default:
        print("khong so")
        break;
}
/*----Demo IF- else----*/
if check > 0{
    if check < NameList.count{
        print(NameList[check])
    }else{
        print("qua gioi han gia tri")
    }
}else{
    print("khong co gai tri check")
}
//-------------------------------------------------


var cau10 = "   What is Range operators ?"
print("to??n t??? ph???m vi th??? hi???n m???t ph???m vi gi?? tr???.")
/*----Demo toan tu pham vi */
let score = 100

switch score {
case 0..<50:
    print("You failed badly.")
case 50..<100:
    print("You did OK.")
default:
    print("You did great!")
}
//-----------------------------------------------
var cau11 = "How many kind of loop in Swift ? What is different between forin and foreach ?"
print("co 3 lo???i l?? for_in , while  va repeat")
/* Demo -----for_in--------*/
for i in 1...10 {
    print(i)
}

/* Demon ----while---------*/
var j =  1
while j <=  10 {
     print (j)
    j = j +  1
}
/* Demo -----Repeat------*/
var k =  1
repeat {
     print (k)
    k = k +  1
} while k <  10
/* Demo s??? khacs nhau gi???a for_in v?? for -each : -  ?? ngh??a c???a return khac nhau
                                                - for each kh??ng th??? s??? d???ng continue ho???c break*/
// S??? d???ng return trong for_in:
func for_in(){
for m in [1, 2, 3, 4] {
     if m == 2 { return }
     print("for - \(m)")
 }
}
for_in()
//  S??? d???ng return trong for_each
func for_each(){
[1, 2, 3, 4].forEach { q in
    if q == 2 { return }
    print("forEach -- \(q)")
}
}
for_each()
//. S??? d???ng continue trong for each
func for_each_continue(){
//[1, 2, 3, 4].forEach { q in
//    if q == 2 { continue }
//    print("forEach -- \(q)")
//}
}
for_each_continue()
//. S??? d???ng break trong for each
func for_each_break(){
//[1, 2, 3, 4].forEach { q in
//    if q == 2 { break }
//    print("forEach -- \(q)")
//}
}
for_each_break()
//---------------------------------------------------
var cau12 = "What is different between continue and break ?"
print("C??? ???break??? v?? ???continue??? ?????u l?? c??u l???nh ???jump??? , chuy???n quy???n ??i???u khi???n ch????ng tr??nh sang m???t ph???n kh??c c???a ch????ng tr??nh. S??? kh??c bi???t ch??nh gi???a break v?? continue l?? break ???????c s??? d???ng ????? k???t th??c v??ng l???p ngay l???p t???c. M???t kh??c, 'ti???p t???c' ch???m d???t v??ng l???p hi???n t???i v?? ti???p t???c ??i???u khi???n cho l???n l???p ti???p theo c???a v??ng l???p.")
/*--------- Demo break---------*/
for w in 1...10{
    if w == 4 {
        
        break //this ends this iteration of the loop
    }
    print(w)
}
/*----------Demo Continue-------*/

for e in 1...10{
    if e == 4 {
        continue //this ends this iteration of the loop
    }
    print(e)
}
//--------------------------------------------------------------
var cau13 = "What is Omitting parameter labels ?"
print("parameter labels(Nh??n ?????i s???) l?? t??n tham s??? m?? c??c h??m s??? d???ng. Khi khai b??o nh??n ?????i s???, c?? c??c t??y ch???n ????? ch??ng b??? b??? qua ho???c ???????c g???n nh??n l?? m???t c??i g?? ???? kh??c khi g???i h??m")
/*-----Demo omitting parametter lables */
func Country(_ Num: String) {
    print("Hello, \(Num)!")
}
Country("Vietnam")
//------------------------------------------------------------
var cau14 = "What is inout parameter ?"
print("inout parameter c?? ngh??a l?? vi???c s???a ?????i bi???n c???c b??? c??ng s??? s???a ?????i c??c tham s??? ???????c truy???n v??o. N???u kh??ng c?? n??, c??c tham s??? ???????c truy???n v??o s??? v???n gi??? nguy??n gi?? tr???.")
/* ---------Demo inout parameter--------- */
func doubleInPlace(number: inout Int) {
    number *= 2
}
var myNum = 10
doubleInPlace(number: &myNum)
