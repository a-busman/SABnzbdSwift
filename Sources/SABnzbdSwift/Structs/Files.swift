//
//  File.swift
//  
//
//  Created by Alex Busman on 1/29/20.
//

import Foundation

public class File: Codable {
    public var status:   String?
    public var set:      String?
    public var mbleft:   String?
    public var mb:       String?
    public var age:      String?
    public var bytes:    String?
    public var filename: String?
    public var nzf_id:   String?
    
    public init() {}
}

public class Files: Codable {
    public var files: [File]?
    
    public init() {}
}
