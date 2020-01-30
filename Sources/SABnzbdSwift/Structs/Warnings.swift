//
//  File.swift
//  
//
//  Created by Alex Busman on 1/29/20.
//

import Foundation

public class Warning: Codable {
    public var name: String?
    public var type: String?
    public var time: Int64?
    
    public init() {}
}

public class Warnings: Codable {
    public var warnings: [Warning]?
    
    public init() {}
}
