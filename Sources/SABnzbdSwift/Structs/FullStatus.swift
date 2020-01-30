//
//  File.swift
//  
//
//  Created by Alex Busman on 1/29/20.
//

import Foundation

public class ServerConnection: Codable {
    public var thrdnum:  Int64?
    public var nzo_name: String?
    public var nzf_name: String?
    public var art_name: String?
    
    public init() {}
}

public class StatusServer: Codable {
    public var servertotalconn:   Int64?
    public var serverssl:         Int64?
    public var serveractiveconn:  String?
    public var serveroptional:    Int64?
    public var serverconnections: [ServerConnection]
    public var servername:        String?
    public var serveractive:      Bool?
    public var serversslinfo:     String?
    public var servererror:       String?
    public var serverpriority:    Int64?
    
    public init() {}
}

public class StatusType: Codable {
    public var localipv4:        String?
    public var ipv6:             String?
    public var publicipv4:       String?
    public var dnslookup:        String?
    public var folders:          [String]?
    public var cpumodel:         String?
    public var pystone:          Int64?
    public var downloaddir:      String?
    public var downloaddirspeed: Int64?
    public var completedir:      String?
    public var completedirspeed: String?
    public var loglevel:         String?
    public var logfile:          String?
    public var configfn:         String?
    public var nt:               Bool?
    public var darwin:           Bool?
    public var helpuri:          String?
    public var uptime:           String?
    public var color_scheme:     String?
    public var webdir:           String?
    public var active_lang:      String?
    public var restart_req:      Bool?
    public var power_options:    Bool?
    public var pp_pause_event:   Bool?
    public var pid:              Int64?
    public var weblogfile:       String?
    public var new_release:      Bool?
    public var new_rel_url:      String?
    public var have_warnings:    String?
    public var warnings:         [String]?
    public var servers:          [StatusServer]?
    public var diskspace1:       String?
    public var diskspace2:       String?
    public var diskspace1_norm:  String?
    public var diskspace2_norm:  String?
    public var diskspacetotal1:  String?
    public var diskspacetotal2:  String?
    public var finishaction:     String?
    public var paused_all:       Bool?
    public var pause_int:        String?
    public var paused:           Bool?
    public var have_quota:       Bool?
    public var quota:            String?
    public var left_quota:       String?
    public var loadavg:          String?
    public var speedlimit_abs:   String?
    public var speedlimit:       String?
    public var cache_art:        String?
    public var my_lcldata:       String?
    public var my_home:          String?
    public var version:          String?
    public var url_base:         String?
    public var session:          String?
    public var pp_pause_event:   Bool?
    
    public init() {}
}

public class FullStatus: Codable {
    public var status: StatusType?
    
    public init() {}
}
