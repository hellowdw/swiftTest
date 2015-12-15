//
//  ViewController.swift
//  swiftTest
//
//  Created by wochu on 15/12/9.
//  Copyright © 2015年 swiftTest. All rights reserved.
//

import UIKit

struct BookInfo {
    var ID : Int = 1
    var name : String = "mybook"
    var auther : String = "wangdewu"
    
}


//枚举
enum myType :Int {
    case abc = 0
    case abc1
    case abc2
    case abc3
    
}

class student:ViewController {
    
}

class ViewController: UIViewController {
    //属性
   lazy var name:String = "wangdewu123 wangdewuwangdew"
   var classno:Int!
   var from:String!
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let label : UILabel? = UILabel()
        label!.text = "fdafdsaf"
        
        
        var myArray = [String]()
        
        myArray.append("abc")
        
        myArray.insert("def", atIndex: 1)
        
        myArray[1] = "abc"
        
        //        myArray+="mnb"
        
        
        
        
        var my_Array = [String]()
        
        my_Array.append("opodfpsdfsd")
        
        
        
        //        let addArray = my_Array + myArray
        //["opodfpsdfsd", "abc", "abc"]
        
        let addArray = [myArray,my_Array]//[["abc", "abc"], ["opodfpsdfsd"]]
        
        print(addArray)
        //        var ExceptionTypes = ["a","b","c"]
        //
        //        var myArray = Array<String>()
        
        
        
        
        var emptyDict = Dictionary <String,String>()
        
        emptyDict["name"] = "wangdewu"
        
        emptyDict.updateValue("wangde is bad man", forKey: "name")
        
        let myDict = ["key":"value","key1":"value1","key2":"value2","key3":"value3"]
        
        
        for (akey,avalue) in myDict {
            print("\(akey)......\(avalue)")
        }
        
        
        print(myDict)
        
        
        
        let a = 0
        
        switch a {
        case 0 :
            print(a)
            print("++++++++444444++++\(a)")
         case 1 :
             print(a)
            
        case 2:
             print(a)
            
        default:
            print(a)
        }
        
        
        
        
        
        
        
       
        //结构体
        let beautyMath = BookInfo(ID: 3, name: "abc", auther: "abc")
        
        print(beautyMath)
        
        
       
        
        print(myType.abc.hashValue)
        
        
        
        
        
//        let optionalValue:UILabel!
//        optionalValue.text = "123"
//        var feedBack = 1
//        
//        var retuenValue = optionalValue ?? feedBack
//        
//        let myProject = (oneElement:"one",twoElement:"two")
//        
//        
//        print(getPrime(6))
//        
//        
//        
//        var a:Int? = 5
//        var b:Int? = 6
//        
//        b = a
//        
//        print("+++++\(b)")
//        
        
//         var  myViewController = ViewController()
//        myViewController.name = "21312312312321321"
        let mystudent = student()
        mystudent.name = "wangdewuwangdewuwangdewu"
        

        print(mystudent.name)
        
//       var my_swift = myswift()
//        
//       self.
//     
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    func getPrime (myValues:Int) -> Bool {
        
        var isPrime = true
        
        for var index:Int = 2 ; index < myValues ; index++ {
            
            if ( myValues % index  ) != 0 {
                
                assert(false, "对2取余不等于0")
                
            }
            
        }
        
        return isPrime
    }
    
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
 
    @IBAction func buttonClick(sender: AnyObject) {
        
        let my_AViewController:UIViewController = AViewController()
        
        self.navigationController?.pushViewController(my_AViewController, animated:true)
        
        
    }
    
  

}

