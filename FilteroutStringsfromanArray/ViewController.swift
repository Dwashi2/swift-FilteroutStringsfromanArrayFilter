//
//  ViewController.swift
//  FilteroutStringsfromanArray
//
//  Created by Daniel Washington Ignacio on 26/07/21.
//

/*
 Create a function that takes an array of non-negative integers and strings and return a new array without the strings.

 Examples

 filterArray([1, 2, "a", "b"]) ➞ [1, 2]

 filterArray([1, "a", "b", 0, 15]) ➞ [1, 0, 15]

 filterArray([1, 2, "aasf", "1", "123", 123]) ➞ [1, 2, 123]
 Notes

 Zero is a non-negative integer.
 The given array only has integers and strings.
 Numbers in the array should not repeat.
 The original order must be maintained.
 */

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(self.filterArray([1, 2, "a", "b"]))
        print(self.filterArray([1, "a", "b", 0, 15]))
        print(self.filterArray([1, 2, "aasf", "1", "123", 123]))
    }

    func filterArray(_ arr: [Any]) -> [Int] {
        return arr.filter{ $0 is Int} as? [Int] ?? [0]
    }

}

