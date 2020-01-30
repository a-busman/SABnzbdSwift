//
//  File.swift
//  
//
//  Created by Alex Busman on 1/29/20.
//

import Foundation

public class NCenter: Codable {
    public var ncenter_prio_startup:    Int64?
    public var ncenter_prio_warning:    Int64?
    public var ncenter_cats:            [String]?
    public var ncenter_prio_new_login:  Int64?
    public var ncenter_prio_queue_done: Int64?
    public var ncenter_prio_download:   Int64?
    public var ncenter_prio_failed:     Int64?
    public var ncenter_prio_disk_full:  Int64?
    public var ncenter_prio_error:      Int64?
    public var ncenter_enable:          Int64?
    public var ncenter_prio_complete:   Int64?
    public var ncenter_prio_pp:         Int64?
    public var ncenter_prio_other:      Int64?
    
    public init() {}
}

public class Ntfosd: Codable {
    public var ntfosd_prio_queue_done: Int64?
    public var ntfosd_enable:          Int64?
    public var ntfosd_cats:            [String]?
    public var ntfosd_prio_error:      Int64?
    public var ntfosd_prio_startup:    Int64?
    public var ntfosd_prio_complete:   Int64?
    public var ntfosd_prio_pp:         Int64?
    public var ntfosd_prio_warning:    Int64?
    public var ntfosd_prio_other:      Int64?
    public var ntfosd_prio_disk_full:  Int64?
    public var ntfosd_prio_new_login:  Int64?
    public var ntfosd_prio_download:   Int64?
    public var ntfosd_prio_failed:     Int64?
    
    public init() {}
}

public class NScript: Codable {
    public var nscript_prio_queue_done: Int64?
    public var nscript_enable:          Int64?
    public var nscript_cats:            [String]?
    public var nscript_prio_error:      Int64?
    public var nscript_prio_startup:    Int64?
    public var nscript_prio_complete:   Int64?
    public var nscript_prio_pp:         Int64?
    public var nscript_prio_warning:    Int64?
    public var nscript_prio_other:      Int64?
    public var nscript_prio_disk_full:  Int64?
    public var nscript_prio_new_login:  Int64?
    public var nscript_prio_download:   Int64?
    public var nscript_prio_failed:     Int64?
    public var nscript_parameters:      String?
    public var nscript_script:          String?
    
    public init() {}
}

public class Pushover: Codable {
    public var pushover_prio_queue_done:  Int64?
    public var pushover_enable:           Int64?
    public var pushover_cats:             [String]?
    public var pushover_prio_error:       Int64?
    public var pushover_prio_startup:     Int64?
    public var pushover_prio_complete:    Int64?
    public var pushover_prio_pp:          Int64?
    public var pushover_prio_warning:     Int64?
    public var pushover_prio_other:       Int64?
    public var pushover_prio_disk_full:   Int64?
    public var pushover_prio_new_login:   Int64?
    public var pushover_prio_download:    Int64?
    public var pushover_prio_failed:      Int64?
    public var pushover_emergency_expire: Int64?
    public var pushover_emergency_retry:  Int64?
    public var pushover_userkey:          String?
    public var pushover_device:           String?
    public var pushover_token:            String?
    
    public init() {}
}

public class MiscConfig: Codable {
    public var movie_rename_limit:                    String?
    public var https_port:                            String?
    public var folder_rename:                         Int64?
    public var password_file:                         String?
    public var queue_complete:                        String?
    public var warned_old_queue:                      Int64?
    public var https_key:                             String?
    public var cleanup_list:                          [String]?
    public var notified_new_skin:                     Int64?
    public var rating_filter_enable:                  Int64?
    public var cache_limit:                           String?
    public var rating_enable:                         Int64?
    public var fail_hopeless_jobs:                    Int64?
    public var par_option:                            String?
    public var web_color:                             String?
    public var inet_exposure:                         String?
    public var enable_recursive:                      Int64?
    public var selftest_host:                         String?
    public var pre_check:                             Int64?
    public var replace_spaces:                        Int64?
    public var host_whitelist:                        [String]?
    public var dirscan_speed:                         Int64?
    public var enable_filejoin:                       Int64?
    public var api_key:                               String?
    public var no_penalties:                          Int64?
    public var load_balancing:                        Int64?
    public var rating_filter_abort_video:             Int64?
    public var rss_filenames:                         Int64?
    public var password:                              String?
    public var permissions:                           String?
    public var quota_day:                             String?
    public var osx_speed:                             Int64?
    public var dirscan_dir:                           String?
    public var disable_api_key:                       Int64?
    public var quota_period:                          String?
    public var require_modern_tls:                    Int64?
    public var win_menu:                              Int64?
    public var ssl_ciphers:                           String?
    public var enable_7zip:                           Int64?
    public var auto_disconnect:                       Int64?
    public var use_pickle:                            Int64?
    public var https_chain:                           String?
    public var warn_empty_nzb:                        Int64?
    public var history_limit:                         Int64?
    public var enable_date_sorting:                   Int64?
    public var enable_https_verification:             Int64?
    public var replace_dots:                          Int64?
    public var win_process_prio:                      Int64?
    public var ipv6_hosting:                          Int64?
    public var series_propercheck:                    Int64?
    public var rating_host:                           String?
    public var movie_sort_extra:                      String?
    public var quota_size:                            String?
    public var ionice:                                String?
    public var enable_unzip:                          Int64?
    public var download_free:                         String?
    public var movie_categories:                      [String]?
    public var email_dir:                             String?
    public var wait_ext_drive:                        Int64?
    public var pre_script:                            String?
    public var ipv6_servers:                          Int64?
    public var enable_all_par:                        Int64?
    public var rating_filter_pause_encrypted_confirm: Int64?
    public var email_full:                            Int64?
    public var enable_tsjoin:                         Int64?
    public var log_dir:                               String?
    public var rating_filter_pause_encrypted:         Int64?
    public var queue_limit:                           Int64?
    public var admin_dir:                             String?
    public var nzb_backup_dir:                        String?
    public var tv_sort_countries:                     Int64?
    public var date_categories:                       [String]?
    public var ignore_empty_files:                    Int64?
    public var show_sysload:                          Int64?
    public var sfv_check:                             Int64?
    public var date_sort_string:                      String?
    public var schedlines:                            [String]?
    public var host:                                  String?
    public var ignore_unrar_dates:                    Int64?
    public var https_cert:                            String?
    public var email_rss:                             Int64?
    public var sanatize_safe:                         Int64?
    public var req_completion_rate:                   Double?
    public var language:                              String?
    public var movie_sort_string:                     String?
    public var rating_filter_pause_spam_confirm:      Int64?
    public var fixed_ports:                           Int64?
    public var html_login:                            Int64?
    public var direct_unpack_tested:                  Int64?
    public var api_logging:                           Int64?
    public var pause_on_post_processing:              Int64?
    public var debug_log_decoding:                    Int64?
    public var allow_incomplete_nzb:                  Int64?
    public var rating_filter_abort_keywords:          String?
    public var enable_unrar:                          Int64?
    public var enable_meta:                           Int64?
    public var direct_unpack:                         Int64?
    public var url_base:                              String?
    public var email_account:                         String?
    public var email_server:                          String?
    public var converted_nzo_pickles:                 Int64?
    public var config_lock:                           Int64?
    public var quota_resume:                          Int64?
    public var quick_check_ext_ignore:                [String]?
    public var api_warnings:                          Int64?
    public var wait_for_dfolder:                      Int64?
    public var tv_sort_string:                        String?
    public var rating_filter_abort_encrypted:         Int64?
    public var rating_filter_pause_keywords:          String?
    public var warn_dupl_jobs:                        Int64?
    public var movie_extra_folder:                    Int64?
    public var web_dir:                               String?
    public var no_series_dupes:                       Int64?
    public var rating_filter_abort_downvoted:         Int64?
    public var download_dir:                          String?
    public var size_limit:                            String?
    public var enable_par_cleanup:                    Int64?
    public var safe_postproc:                         Int64?
    public var new_nzb_on_failure:                    Int64?
    public var complete_dir:                          String?
    public var x_frame_options:                       Int64?
    public var rating_filter_pause_downvoted:         Int64?
    public var replace_illegal:                       Int64?
    public var rating_filter_abort_audio:             Int64?
    public var nomedia_marker:                        String?
    public var auto_sort:                             Int64?
    public var rating_filter_abort_encrypted_confirm: Int64?
    public var check_new_rel:                         Int64?
    public var bandwidth_max:                         String?
    public var local_ranges:                          [String]?
    public var enable_https:                          String?
    public var username:                              String?
    public var direct_unpack_threads:                 Int64?
    public var no_dupes:                              Int64?
    public var keep_awake:                            Int64?
    public var top_only:                              Int64?
    public var osx_menu:                              Int64?
    public var email_from:                            String?
    public var unwanted_extensions:                   [String]?
    public var max_art_tries:                         Int64?
    public var rating_filter_abort_spam_confirm:      Int64?
    public var email_endjob:                          Int64?
    public var tv_categories:                         [String]?
    public var rss_odd_titles:                        [String]?
    public var pause_on_pwrar:                        Int64?
    public var rating_filter_pause_spam:              Int64?
    public var backup_for_duplicates:                 Int64?
    public var ignore_samples:                        Int64?
    public var overwrite_files:                       Int64?
    public var multipar:                              Int64?
    public var rss_rate:                              Int64?
    public var refresh_rate:                          Int64?
    public var sched_converted:                       Int64?
    public var history_rentention:                    String?
    public var propagation_delay:                     Int64?
    public var port:                                  String?
    public var script_can_fail:                       Int64?
    public var script_dir:                            String?
    public var bandwidth_perc:                        Int64?
    public var email_pwd:                             String?
    public var empty_postproc:                        Int64?
    public var ignore_wrong_unrar:                    Int64?
    public var email_cats:                            [String]?
    public var nice:                                  String?
    public var enable_bonjour:                        Int64?
    public var enable_movie_sorting:                  Int64?
    public var flat_unpack:                           Int64?
    public var fast_fail:                             Int64?
    public var rating_filter_pause_video:             Int64?
    public var max_url_retries:                       Int64?
    public var fsys_type:                             Int64?
    public var action_on_unwanted_extensions:         Int64?
    public var rating_api_key:                        String?
    public var reject_duplicate_files:                Int64?
    public var nzb_key:                               String?
    public var max_art_opt:                           Int64?
    public var ampm:                                  Int64?
    public var rating_filter_abort_spam:              Int64?
    public var auto_browser:                          Int64?
    public var start_paused:                          Int64?
    public var email_to:                              [String]?
    public var queue_complete_pers:                   Int64?
    public var enable_tv_sorting:                     Int64?
    public var folder_max_length:                     Int64?
    
    public init() {}
}

public class Growl: Codable {
    public var growl_prio_startup:    Int64?
    public var growl_enable:          Int64?
    public var growl_prio_new_login:  Int64?
    public var growl_prio_other:      Int64?
    public var growl_prio_download:   Int64?
    public var growl_server:          String?
    public var growl_prio_disk_full:  Int64?
    public var growl_prio_failed:     Int64?
    public var growl_prio_queue_done: Int64?
    public var growl_prio_warning:    Int64?
    public var growl_prio_error:      Int64?
    public var growl_prio_complete:   Int64?
    public var growl_cats:            [String]?
    public var growl_prio_pp:         Int64?
    public var growl_password:        String?
    
    public init() {}
}

public class Prowl: Codable {
    public var prowl_prio_startup:    Int64?
    public var prowl_enable:          Int64?
    public var prowl_prio_new_login:  Int64?
    public var prowl_prio_other:      Int64?
    public var prowl_prio_download:   Int64?
    public var prowl_apikey:          String?
    public var prowl_prio_disk_full:  Int64?
    public var prowl_prio_failed:     Int64?
    public var prowl_prio_queue_done: Int64?
    public var prowl_prio_warning:    Int64?
    public var prowl_prio_error:      Int64?
    public var prowl_prio_complete:   Int64?
    public var prowl_cats:            [String]?
    public var prowl_prio_pp:         Int64?
    
    public init() {}
}

public class ACenter: Codable {
    public var acenter_prio_startup:    Int64?
    public var acenter_prio_warning:    Int64?
    public var acenter_cats:            [String]?
    public var acenter_prio_new_login:  Int64?
    public var acenter_prio_queue_done: Int64?
    public var acenter_prio_download:   Int64?
    public var acenter_prio_failed:     Int64?
    public var acenter_prio_disk_full:  Int64?
    public var acenter_prio_error:      Int64?
    public var acenter_enable:          Int64?
    public var acenter_prio_complete:   Int64?
    public var acenter_prio_pp:         Int64?
    public var acenter_prio_other:      Int64?
    
    public init() {}
}

public class Logging: Codable {
    public var max_log_size: String?
    public var log_level:    Int64?
    public var log_bacups:   Int64?
    
    public init() {}
}

public class ServerConfig: Codable {
    public var username:    String?
    public var priority:    Int64?
    public var enable:      Int64?
    public var displayname: String?
    public var name:        String?
    public var ssl_ciphers: String?
    public var notes:       String?
    public var connections: Int64?
    public var ssl:         Int64?
    public var host:        String?
    public var timeout:     Int64?
    public var ssl_verify:  Int64?
    public var send_group:  Int64?
    public var password:    String?
    public var optional:    Int64?
    public var port:        Int64?
    public var retention:   Int64?
    
    public init() {}
}

public class Pushbullet: Codable {
    public var pushbullet_prio_queue_done:  Int64?
    public var pushbullet_enable:           Int64?
    public var pushbullet_cats:             [String]?
    public var pushbullet_prio_error:       Int64?
    public var pushbullet_prio_startup:     Int64?
    public var pushbullet_prio_complete:    Int64?
    public var pushbullet_prio_pp:          Int64?
    public var pushbullet_prio_warning:     Int64?
    public var pushbullet_prio_other:       Int64?
    public var pushbullet_prio_disk_full:   Int64?
    public var pushbullet_prio_new_login:   Int64?
    public var pushbullet_prio_download:    Int64?
    public var pushbullet_prio_failed:      Int64?
    public var pushbullet_emergency_expire: Int64?
    public var pushbullet_emergency_retry:  Int64?
    public var pushbullet_apikey:          String?
    public var pushbullet_device:           String?
    
    public init() {}
}

public class CategoryConfig: Codable {
    public var priority: Int64?
    public var pp:       String?
    public var name:     String?
    public var script:   String?
    public var newzbin:  String?
    public var order:    Int64?
    public var dir:      String?
    
    public init() {}
}

public class ConfigType: Codable {
    public var ncenter:    NCenter?
    public var ntfosd:     Ntfosd?
    public var nscript:    NScript?
    public var pushover:   Pushover?
    public var misc:       MiscConfig?
    public var growl:      Growl?
    public var prowl:      Prowl?
    public var acenter:    ACenter?
    public var logging:    Logging?
    public var servers:    [ServerConfig]?
    public var pushbullet: Pushbullet?
    public var categories: [CategoryConfig]?
    
    public init() {}
}

public class Config: Codable {
    public var config: ConfigType?
    
    public init() {}
}
