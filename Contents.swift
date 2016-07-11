//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var i = 1;

for x in 1..<10{
   i *= x
}

let s:String = "i = "

let outputLabel = s + String(i)

print(outputLabel,terminator:"")

print("**********",terminator:"")
print("*        *",terminator:"")
print("*        *",terminator:"")
print("*        *",terminator:"")
print("*        *",terminator:"")
print("**********",terminator:"")

var j:Int8 = 127
var k:Int8 = 3

var l = j
var m:Array<String> = ["A", "B", "C"]

print(m[0])

class MyClass
{
    var i = 6
}

var obj01 = MyClass()


obj01.i = 8

print(obj01.i)

print("obj01.i = \(obj01.i)")

m[2] = "Texas"
print(m,terminator:"")
m.removeLast()
m.insert("New Mexico", atIndex:2)

assert(j == 127)



