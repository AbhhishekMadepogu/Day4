//
//  main.swift
//  Day4
//
//  Created by madepogu abhishek on 2019-06-11.
//  Copyright © 2019 com.Abhishek. All rights reserved.
//

import Foundation

/*var a = [10,20,30,40,50,78,70,80,90,100]
for x in a{
    print(x)
}
a.append(110)
a.append(120)
//a[10]=110
print(a[10])
print(a.capacity)
print(a.count)
let othercountries=["pak","russia"]
var country:[String]?
country = country!  + ["pak","russia"]
if var c=country
{
    c.append("India")
c.append("canada")
    c.append("australia")
    print("no of countries:\(c.count)")
    
}
//func sortarray(array:[Int])-> [Int] {
  /*  var i=0
    var j=i+1
    var temp=0
    var s:[Int]?
    for _ in a
    {
        if (a[i]<a[j])
        {
            temp=a[i]
            a[i]=a[j]
            a[j]=temp
        }
    }
print(a)

    
    
    
    

   // return array[]
//}*/
func sumN(n: Int) -> Int
    
{
    var sum = 0
    if (n==0)
    {
        return 0
    }
    else {
        sum=sum+sumN(n: n-1)
    }
    return sum
}
let z=sumN(n: 5)
print(z)
func printTheReverseArray(arr: [String],index: Int){
    if arr.isEmpty{
    return
    }
    else{
    if index == -1
    {
     return
    }
        else
    {
        print(arr[index])
        printTheReverseArray(arr: arr, index: index-1)
        }
}


}
printTheReverseArray(arr: country, index: country?.count-1)
*/




















var concur=["India":"Rupee","Canada":"Cad","America":"Usd"]
print(concur)
print(concur["America"])
print(concur["America"]!)
print(concur["pak"] ??  "Key not exist")
if var c = concur["pak"]
{
    print(c)
}
for i in concur
{
    print(i)
    print(i.key,i.value)
    print(i.self)
}
concur["pak"] = "pakistan"

for(k,v) in concur{

print(k,v)}
 var newc = Dictionary<String,Int>()
var newArray : Array<Int>
var myset = Set<String>()
myset.insert("india")
myset.insert("pak")
myset.insert("aus")
myset.insert("can")
print(myset)
myset.insert("Russia")
print(myset)
var  myNewset2 = Set<String>()

    myNewset2.insert("india")
    myNewset2.insert("jim")
myNewset2.insert("aus")
print(myset.intersection(myNewset2))
print(myset.union(myNewset2))
print(myset.subtracting(myNewset2))
var ss = Dictionary<String,Any>()
ss["int"]=100
ss["String"]="Hello world"
ss["heelo"]=40
ss["type"]=["k":10,"m":100]
ss["got"]=(10,20)
print(ss)
for item in ss{
    if item.value is Int{
        print("I am int\(item)")
        
    }
        if item.value is String{
        print("iam String\(item)")
        }
    if item.value is Dictionary<String, Any>{
        print("iam Dictionary\(item)")
    
    }
    if item.value is (Int,Int)
    {
        print("iam touple\(item)")
    }
    
    
}

