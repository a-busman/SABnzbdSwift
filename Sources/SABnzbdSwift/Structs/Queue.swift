//
//  File.swift
//  
//
//  Created by Alex Busman on 1/29/20.
//

import Foundation

public class QueueSlot: Codable {
    public var status:     String?
    public var index:      Int64?
    public var password:   String?
    public var avg_age:    String?
    public var script:     String?
    public var has_rating: Bool?
    public var mb:         String?
    public var mbleft:     String?
    public var mbmissing:  String?
    public var size:       String?
    public var sizeleft:   String?
    public var filename:   String?
    public var priority:   String?
    public var cat:        String?
    public var eta:        String?
    public var timeleft:   String?
    public var percentage: String?
    public var nzo_id:     String?
    public var unpackopts: String?
    
    public init() {}
}

public class QueueType: Codable {
    public var status:          String?
    public var speedlimit:      String?
    public var speedlimit_abs:  String?
    public var paused:          Bool?
    public var noofslots_total: Int64?
    public var noofslots:       Int64?
    public var limit:           Int64?
    public var start:           Int64?
    public var eta:             String?
    public var timeleft:        String?
    public var speed:           String?
    public var kbpersec:        String?
    public var size:            String?
    public var sizeleft:        String?
    public var mb:              String?
    public var mbleft:          String?
    public var slots:           [QueueSlot]?
    public var categories:      [String]?
    public var scripts:         [String]?
    public var diskspace1:      String?
    public var diskspace2:      String?
    public var diskspacetotal1: String?
    public var diskspacetotal2: String?
    public var diskspace1_norm: String?
    public var diskspace2_norm: String?
    public var rating_enable:   Bool?
    public var have_warnings:   String?
    public var pause_int:       String?
    public var loadavg:         String?
    public var left_quota:      String?
    public var refresh_rate:    String?
    public var version:         String?
    public var finish:          Int64?
    public var cache_art:       String?
    public var cache_size:      String?
    public var finishaction:    String?
    public var paused_all:      Bool?
    public var quota:           String?
    public var have_quota:      Bool?
    public var queue_details:   String?
    
    public init() {}
}

public class Queue: Codable {
    public var queue: QueueType?
    
    public init() {}
}
