import Foundation

class SABnzbdSwift {
    private var _apiKey: String
    private var _host:   String
    
    private enum Query: String {
        case queue                  = "queue"
        case pause                  = "pause"
        case resume                 = "resume"
        case speedlimit             = "speedlimit"
        case change_complete_action = "change_complete_action"
        case sort                   = "sort"
        case addurl                 = "addurl"
        case addfile                = "addfile"
        case addlocalfile           = "addlocalfile"
        case delete                 = "delete"
        case purge                  = "purge"
        case move                   = "move"
        case change_category        = "change_category"
        case change_script          = "change_script"
        case priority               = "priority"
        case change_opts            = "change_opts"
        case rename                 = "rename"
        case get_files              = "get_files"
        case delete_nzf             = "delete_nzf"
        case history                = "history"
        case retry                  = "retry"
        case retry_all              = "retry_all"
        case version                = "version"
        case auth                   = "auth"
        case fullstatus             = "fullstatus"
        case warnings               = "warnings"
        case get_cats               = "get_cats"
        case get_scripts            = "get_scripts"
        case server_stats           = "server_stats"
        case get_config             = "get_config"
        case set_config             = "set_config"
        case set_config_default     = "set_config_default"
        case shutdown               = "shutdown"
        case restart                = "restart"
        case pause_pp               = "pause_pp"
        case resume_pp              = "resume_pp"
        case rss_now                = "rss_now"
        case watched_now            = "watched_now"
        case reset_quota            = "reset_quota"
    }
    
    var apiKey: String {
        get {
            return self._apiKey
        }
        set(newValue) {
            self._apiKey = newValue
        }
    }
    
    var host: String {
        get {
            return self._host
        }
        set(newValue) {
            self._host = newValue
        }
    }
    
    private let _baseUrl: URL {
        get {
            return URL(string: self._host + "/sabnzbd/api?output=json&apikey=" + self._apiKey)
        }
    }
    
    init(with apiKey: String, host: String) {
        self._apiKey = apiKey
        self._host   = host
    }
}
