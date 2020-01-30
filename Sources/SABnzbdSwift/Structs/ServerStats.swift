//
//  File.swift
//  
//
//  Created by Alex Busman on 1/29/20.
//

import Foundation

public class ServerStat: Codable {
    public var day:   Int64?
    public var week:  Int64?
    public var month: Int64?
    public var total: Int64?
    public var daily: [String : Int64]?
    
    public init() {}
}

public class ServerStats: Codable {
    public var day:     Int64?
    public var week:    Int64?
    public var month:   Int64?
    public var total:   Int64?
    public var servers: [String : ServerStat]?
    
    public init() {}
}
