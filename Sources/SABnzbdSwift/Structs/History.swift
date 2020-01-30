//
//  File.swift
//  
//
//  Created by Alex Busman on 1/29/20.
//

import Foundation

public class StageLog: Codable {
    public var name:    String?
    public var actions: [String]?
    
    public init() {}
}

public class HistorySlot: Codable {
    public var action_line:   String?
    public var series:        String?
    public var show_details:  String?
    public var script_log:    String?
    public var meta:          String?
    public var fail_message:  String?
    public var loaded:        Bool?
    public var id:            Int64?
    public var size:          String?
    public var category:      String?
    public var pp:            String?
    public var retry:         Int64?
    public var completeness:  Int64?
    public var script:        String?
    public var nzb_name:      String?
    public var download_time: Int64?
    public var storage:       String?
    public var has_rating:    Bool?
    public var status:        String?
    public var script_line:   String?
    public var completed:     Int64?
    public var nzo_id:        String?
    public var downloaded:    Int64?
    public var report:        String?
    public var password:      String?
    public var path:          String?
    public var postproc_time: Int64?
    public var name:          String?
    public var url:           String?
    public var md5sum:        String?
    public var bytes:         Int64?
    public var url_info:      String?
    public var stage_log:     [StageLog]?
    
    public init() {}
}

public class HistoryType: Codable {
    public var noofslots:           Int64?
    public var day_size:            String?
    public var week_size:           String?
    public var month_size:          String?
    public var total_size:          String?
    public var last_history_update: Int64?
    public var slots:               [HistorySlot]?
    
    public init() {}
}

public class History: Codable {
    public var history: HistoryType?
    
    public init() {}
}
