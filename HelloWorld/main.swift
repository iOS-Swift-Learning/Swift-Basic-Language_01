

/*
    1.swift 只有 mainFile,沒有 mainfunction(Objective-C才有)
    2.結尾不需加 分號
    3.每配置一個記憶體,要先宣告此記憶體的型別(address,type,value)
    4.變數可宣告"中文" & 英文 (中文盡量避免,以免編譯錯誤)
*/

import Foundation

print("Hello,swift!")
print("This is swift" + ",add String by plus")
print("ABC \n" + "你好")
print("===========================")


var age:Int = 26
var 體重:Float = 65.5
var height_身高 = 169.6 //可以不宣告型別
print("年齡:\(age)歲,體重:\(體重)kg,身高:\(height_身高)cm")
print("===========================")


let name:String = "王小明"
age = 30
體重 = 70
height_身高 = 175.4
print("姓名:\(name),年齡:\(age)歲,體重:\(體重)kg,身高:\(height_身高)cm")
print("===========================")


let minValue_8:UInt8 = UInt8.min //unsigned integer value
let maxValue_8:UInt8 = UInt8.max
print("UInt8最小可存:\(minValue_8), UInt8最大可存:\(maxValue_8)")

let minValue_32:UInt32 = UInt32.min
let maxValue_32:UInt32 = UInt32.max
print("UInt32最小可存:\(minValue_32), UInt32最大可存:\(maxValue_32)")
print("===========================")


var double_Value:Double = 100.999
var float_Value:Float = Float(double_Value) //不同型態的變數,不能運算,須先轉型
var int8_Value:Int8 = Int8(float_Value)//浮點數轉型為小數,無條件捨去小數
print("double_Value:\(double_Value), float_Value:\(float_Value), int8_Value:\(int8_Value)")
print("===========================")

//optional "?"
var number:Int? //宣告某個變數為 number ,但number目前無儲存任何值
print("number:\(number)")
number = 20
print("number:\(number)")
print("number:\(number!)")
print("===========================")

//assert 斷言:強制 break 程式
let boolTrue:Bool = true
let boolFalse:Bool = false
//assert(boolFalse, "強制關閉程式")
//assert(boolFalse)








