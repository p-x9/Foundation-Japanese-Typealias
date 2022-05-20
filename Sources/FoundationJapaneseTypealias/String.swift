//
//  String.swift
//  
//
//  Created by p-x9 on 2022/05/21.
//  
//

import Foundation

public extension 文字列 {
    func 小文字() -> 文字列{
        lowercased()
    }
    
    func 大文字() -> 文字列 {
        uppercased()
    }
    
    func 接尾(_ 最大長さ: 整数) -> 部分文字列 {
        suffix(最大長さ)
    }
    
    func 接頭(_ 最大長さ: 整数) -> 部分文字列 {
        prefix(最大長さ)
    }
    
    @inlinable var 最初の文字: 文字? {
        first
    }
    
    @inlinable var 最後の文字: 文字? {
        last
    }
    
    @inlinable var 空かどうか: 真理値 {
        isEmpty
    }
    
    @inlinable var 文字数: 整数 {
        count
    }
}
