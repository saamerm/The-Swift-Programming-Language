import UIKit

var str = "Hello, playground"

// +++++++++
// Variables
// =========

// -- Multi Line Comments --
// Type 1
var str2 = """
Line one
Line 2
Line 3
"""
print (str2)

// Type 2
var str3 = """
This will \
all be \
in one line,
except this one
"""
print (str3)

// Double stands for double precision floating types

// -- String Interpolation
var score = 85
var str4 = "The score is \(score)"
print (str4)
print ("interpreting the interpolation: \(str4)")

// -- Constants --
let taylor: String
taylor = "swift"
print (taylor)

// Error that type annotation is missing
//let jim;
//jim = "carrey";
//print (jim)

// -- Type Annotation --
let str5: String = "string"
let albumIsGood: Bool = true
let number: Int = 4
let decim: Float = 2.41
