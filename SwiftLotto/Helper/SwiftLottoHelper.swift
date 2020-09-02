//
//  SwiftLottoHelper.swift
//  SwiftLotto
//
//  Created by Angelos Staboulis on 2/9/20.
//  Copyright © 2020 Angelos Staboulis. All rights reserved.
//

import Foundation
final class SwiftLottoHelper{
    static let shared = SwiftLottoHelper()
    private init(){}
    func generateRandomNumbers()->Array<Int>{
        var numbers = [Int]()
        for _ in 0..<49{
            let element = Int.random(in: 1..<49)
            numbers.append(element)
        }
        return Array(Set(numbers))
    }
}
