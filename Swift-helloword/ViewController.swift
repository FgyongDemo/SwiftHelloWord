//
//  ViewController.swift
//  Swift-helloword
//
//  Created by Charlie on 15/7/1.
//  Copyright (c) 2015年 Json. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       // self.findThisFalt()
      println(  self.mySeflTranslation("晓明",age: 12, height: 2))
        println(self.getNumbersSumof(1,2,3))
    }
        func printlnDemo()//函数 没有返回值的函数，参数为空
    {
        let myFirstVar:float_t = 20 //定义常量 值  不能改变的值。
        println("我第一次的值是%f",myFirstVar)
    }
    func findThisFalt()
    {
        let label = "The width is"
        let width = 94
   let widthLabel = label + String(width)  //字符串操作，可以直接+ 号操作。
        println(widthLabel)
    }
    func mySeflTranslation(name:NSString ,age:NSInteger,height:NSInteger)->NSString //返回值为字符串的函数
    {
        return "我名字是\(name),age is \(age),身高是\(height)"; //         \加上（）  括号中间写的变量，可以直接变为字符串
    }
    func getNumbersSumof(numbers:Int...)->Int //返回int 类型的函数，形参是 numbers
    {
        var sum = 0
        for number in numbers  //遍历所有的数字，他们都相加。
        {
            sum += number
        }
        return sum ; //返回 总和。
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

