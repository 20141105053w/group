//
//  main.swift
//  group
//
//  Created by 20141105053w on 16/6/21.
//  Copyright © 2016年 20141105053w. All rights reserved.
//

import Foundation


var arr=[Int](arrayLiteral:34,554,2,23,45,32,45,6,786,5,43,55,78,96,456,657,56,88,99,51)//根据在网上的学习，自己定义的数组

//print(arr,count)


//var array = [123,234,12,33,67,346,4,75,67,234,23,1233,3,5,986,98,567,345,234,234]  /／在网上找的资料，经过试验，两种定义均能使用
let count = arr.count//统计数组中的元素个数
print("排序前的值,(共：",count,"个)")

for item in arr
{
    var ii = item
    print(ii)
}



for var i = 0; i < arr.count - 1; ++i
{
    for var j = 0; j < arr.count - 1 - i; ++j
    {
        if arr[j] > arr[j + 1]
        {
            var temp = arr[j + 1]
            arr[j + 1] = arr[j]
            arr[j] = temp
        }
    }
}

print("从小到大：")

for item in arr
{
    var ii = item
    print(ii)
}
 print("从大到小：")
arr=arr.reverse()
for item in arr {
    var yy=item
    print(yy)
}

