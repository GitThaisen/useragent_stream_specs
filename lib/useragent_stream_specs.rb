module UseragentStreamSpecs

  unless defined? USER_AGENTS
    USER_AGENTS = {
        'ie11, windows 10' => {
            :device => 'desktop',
            :player_id => 'flash',
            :user_agent => 'Mozilla/5.0 (Windows NT 10.0; WOW64; Trident/7.0; rv:11.0) like Gecko',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'flash', 'preferred-player-live' => 'hls', 'bitrate' => '3500 kbps'}
        },
        'ie11, windows 8.1' => {
            :device => 'desktop',
            :player_id => 'flash',
            :user_agent => 'Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'flash', 'preferred-player-live' => 'flash', 'bitrate' => '3500 kbps'}
        },
        'ie11, windows 8.0' => {
            :device => 'desktop',
            :player_id => 'flash',
            :user_agent => 'Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.2; Trident/6.0)',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'flash', 'preferred-player-live' => 'flash', 'bitrate' => '3500 kbps'}
        },
        'ie10, windows x' => {
            :device => 'desktop',
            :player_id => 'flash',
            :user_agent => 'Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.1; Trident/6.0)',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'flash', 'preferred-player-live' => 'flash', 'bitrate' => '3500 kbps'}
        },
        'Vivaldi (windows)' => {
            :device => 'desktop',
            :player_id => 'flash',
            :user_agent => 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/40.0.2214.89 Vivaldi/1.0.83.38 Safari/537.36',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'flash', 'preferred-player-live' => 'flash', 'bitrate' => '3500 kbps'}
        },

        'Chromium' => {
            :device => 'desktop',
            :player_id => 'flash',
            :user_agent => 'Mozilla/5.0 (X11; U; Linux x86_64; en-US) AppleWebKit/534.10 (KHTML, like Gecko) Ubuntu/10.10 Chromium/8.0.552.237 Chrome/8.0.552.237 Safari/534.10',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'flash', 'preferred-player-live' => 'flash', 'bitrate' => '3500 kbps'}
        },

        'Edge 12.246' => {
            :device => 'desktop',
            :player_id => 'flash',
            :user_agent => 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/42.0.2311.135 Safari/537.36 Edge/12.246',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'flash', 'preferred-player-live' => 'flash', 'bitrate' => '3500 kbps'}
        },

        'iPad3' => {
            :device => 'tablet',
            :player_id => 'hls',
            :user_agent => 'Mozilla/5.0 (iPad; CPU OS 6_0_1 like Mac OS X) AppleWebKit/536.26 (KHTML, like Gecko) Version/6.0 Mobile/10A523 Safari/8536.25',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'hls', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'}
        },

        'iphoneapp' => {
            :device => 'mobile',
            :player_id => 'hls',
            :user_agent => 'NRK TV/4.5.0 (iOS 9.2; mobile; Scale/3.00)_app_',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'hls', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'}
        },

        'iphoneapp50' => {
            :device => 'mobile',
            :player_id => 'hls',
            :user_agent => 'NRK TV/5.0.0 (iOS 9.2; mobile; Scale/3.00)app',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'hls', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'}
        },

        #{App-versjonsnummer} (iOS 11.3; tablet; Scale/ 2.0)app
        #UA for mobil: NRK TV/{App-versjonsnummer}

        'iphoneapp50X' => {
            :device => 'mobile',
            :player_id => 'hls',
            :user_agent => 'NRK TV/5.0.0 (iOS 11.3; mobile; Scale/3.00)app',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'hls', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'}
        },

        'iphoneapp43radio' => {
            :device => 'mobile',
            :player_id => 'hls',
            :user_agent => 'NRK Radio/4.3.7 (iOS 9.2; mobile; Scale/3.00)app',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'hls', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'}
        },

        'iphoneapp26super' => {
            :device => 'mobile',
            :player_id => 'hls',
            :user_agent => 'NRK-Super/2.6.4 (iOS 10.2; mobile; Scale/2.00)app',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'hls', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'}
        },

        # 'iphoneapp29super' => {
        #     :device => 'mobile',
        #     :player_id => 'hls',
        #     :user_agent => 'NRK-Super/2.9.12 (iOS 11.4; mobile; Scale/3.00)app',
        #     :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
        #     :default_player_settings_radio => {'preferred-player-odm' => 'hls', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'}
        # },

        'iphoneapp50beta' => {
            :device => 'mobile',
            :player_id => 'hls',
            :user_agent => 'NRK TV/5.0.0_beta (iOS 9.2; mobile; Scale/3.00)app',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'hls', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'}
        },

        'ipadapp' => {
            :device => 'tablet',
            :player_id => 'hls',
            :user_agent => 'NRK TV/4.5.0 (iOS 9.2; tablet; Scale/3.00)_app_',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'hls', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'}
        },

        'ipadapp50' => {
            :device => 'tablet',
            :player_id => 'hls',
            :user_agent => 'NRK TV/5.0.0 (iOS 9.2; tablet; Scale/3.00)app',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'hls', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'}
        },

        'ipadapp50X' => {
            :device => 'tablet',
            :player_id => 'hls',
            :user_agent => 'NRK TV/5.0.0 (iOS 11.3; tablet; Scale/2.00)app',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'hls', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'}
        },

        'ipadapp43radio' => {
            :device => 'tablet',
            :player_id => 'hls',
            :user_agent => 'NRK Radio/4.3.7 (iOS 9.2; tablet; Scale/3.00)app',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'hls', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'}
        },

        'ipadapp26super' => {
            :device => 'tablet',
            :player_id => 'hls',
            :user_agent => 'NRK-Super/2.6.4 (iOS 10.2; tablet; Scale/2.00)app',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'hls', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'}
        },

        # 'ipadapp29super' => {
        #     :device => 'tablet',
        #     :player_id => 'hls',
        #     :user_agent => 'NRK-Super/2.9.12 (iOS 10.3.2; tablet; Scale/2.00)app',
        #     :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
        #     :default_player_settings_radio => {'preferred-player-odm' => 'hls', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'}
        # },

        'tvOS' => {
            :device => 'appletv',
            :player_id => 'hls',
            :user_agent => 'NRK-TV-tvOS/10 CFNetwork/810.2.9 Darwin/16.3.0',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'flash', 'preferred-player-live' => 'flash', 'bitrate' => '3500 kbps'}
        },

        'tvOS9' => {
            :device => 'appletv',
            :player_id => 'hls',
            :user_agent => 'NRK-TV-tvOS/9 CFNetwork/808 Darwin/16.1.0',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'flash', 'preferred-player-live' => 'flash', 'bitrate' => '3500 kbps'}
        },

        'appletv' => {
            :device => 'appletv',
            :player_id => 'hls',
            :user_agent => 'iTunes-AppleTV%2F6.1.1+(3%3B+8GB%3B+dt%3A12))',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'hls', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'}
        },

        'iPad' => {
            :device => 'tablet',
            :player_id => 'hls',
            :user_agent => 'Mozilla/5.0 (iPad; U; CPU OS 3_2 like Mac OS X; en-us) AppleWebKit/531.21.10 (KHTML, like Gecko) Version/4.0.4 Mobile/7B334b Safari/531.21.10',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'hls', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'}
        },

        'AndroidAppMobile' => {
            :device => 'mobile',
            :player_id => 'androidapp',
            :user_agent => 'NRK TV/1.3.14 (mobile; Scale/2.0)app',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'androidapp', 'preferred-player-live' => 'androidapp_cedexis', 'bitrate' => '3500 kbps'}
        },

        'AndroidAppMobileExo' => {
            :device => 'mobile',
            :player_id => 'androidapp',
            :user_agent => 'NRK TV/1.5.12 (mobile;ExoPlayerLib/2.2.0)app',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'androidapp', 'preferred-player-live' => 'androidapp_cedexis', 'bitrate' => '3500 kbps'}
        },

        'AndroidAppMobileBeta' => {
            :device => 'mobile',
            :player_id => 'androidapp',
            :user_agent => 'NRK TV/1.3.14_beta (mobile; Scale/2.0)app',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'androidapp', 'preferred-player-live' => 'androidapp_cedexis', 'bitrate' => '3500 kbps'}
        },

        'AndroidAppMobileRadio' => {
            :device => 'mobile',
            :player_id => 'androidapp',
            :user_agent => 'NRK Radio/1.3.14 (mobile; Scale/2.0)app',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'androidapp', 'preferred-player-live' => 'androidapp_cedexis', 'bitrate' => '3500 kbps'}
        },

        'AndroidAppTablet' => {
            :device => 'tablet',
            :player_id => 'androidapp',
            :user_agent => 'NRK TV/1.3.14 (tablet; Scale/2.0)app',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'androidapp', 'preferred-player-live' => 'androidapp_cedexis', 'bitrate' => '3500 kbps'}
        },

        'AndroidAppTabletBeta' => {
            :device => 'tablet',
            :player_id => 'androidapp',
            :user_agent => 'NRK TV/1.3.14_beta (tablet; Scale/2.0)app',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'androidapp', 'preferred-player-live' => 'androidapp_cedexis', 'bitrate' => '3500 kbps'}
        },

        'AndroidAppTabletRadio' => {
            :device => 'tablet',
            :player_id => 'androidapp',
            :user_agent => 'NRK Radio/1.3.14 (tablet; Scale/2.0)app',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'androidapp', 'preferred-player-live' => 'androidapp_cedexis', 'bitrate' => '3500 kbps'}
        },

        'AndroidAppTabletExo' => {
            :device => 'tablet',
            :player_id => 'androidapp',
            :user_agent => 'NRK TV/1.5.12 (tablet;ExoPlayerLib/2.2.0)app',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'androidapp', 'preferred-player-live' => 'androidapp_cedexis', 'bitrate' => '3500 kbps'}
        },

        'AndroidAppTv' => {
            :device => 'tv',
            :player_id => 'androidapp',
            :user_agent => 'NRK TV/1.3.18 (tv; Scale/2.0)app',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'androidapp', 'preferred-player-live' => 'androidapp_cedexis', 'bitrate' => '3500 kbps'}
        },

        'AndroidAppTvBeta' => {
            :device => 'tv',
            :player_id => 'androidapp',
            :user_agent => 'NRK TV/1.3.18_beta (tv; Scale/2.0)_app_',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'androidapp', 'preferred-player-live' => 'androidapp_cedexis', 'bitrate' => '3500 kbps'}
        },

        'AndroidAppTvExo' => {
            :device => 'tv',
            :player_id => 'androidapp',
            :user_agent => 'NRK TV/1.5.12 (tv;ExoPlayerLib/2.2.0)app',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'androidapp', 'preferred-player-live' => 'androidapp_cedexis', 'bitrate' => '3500 kbps'}
        },


        'Android5' => {
            :device => 'mobile',
            :player_id => 'androidapp',
            :user_agent => 'Mozilla/5.0 (Linux; Android 5.1.1; Nexus 5 Build/LMY48B) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.78 Mobile Safari/537.36',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'androidapp', 'preferred-player-live' => 'androidapp_cedexis', 'bitrate' => '3500 kbps'}
        },


        'Android4' => {
            :device => 'mobile',
            :player_id => 'androidapp',
            :user_agent => 'Mozilla/5.0 (Linux; U; Android 4.0.2; nb-no; Galaxy Nexus Build/ICL53F) AppleWebKit/534.30 (KHTML, like Gecko) Version/4.0 Mobile Safari/534.30',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'androidapp', 'preferred-player-live' => 'androidapp_cedexis', 'bitrate' => '3500 kbps'}
        },


        'Android41' => {
            :device => 'mobile',
            :player_id => 'androidapp',
            :user_agent => 'Mozilla/5.0 (Linux; Android 4.1.1; Galaxy Nexus Build/JRO03C) AppleWebKit/535.19 (KHTML, like Gecko) Chrome/18.0.1025.166 Mobile Safari/535.19',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'androidapp', 'preferred-player-live' => 'androidapp_cedexis', 'bitrate' => '3500 kbps'}
        },


        'SamsungS3' => {
            :device => 'mobile',
            :player_id => 'androidapp',
            :user_agent => 'User-Agent: Mozilla/5.0 (Linux; U; Android 4.1.1; nb-no; GT-I9300 Build/JRO03C) AppleWebKit/534.30 (KHTML, like Gecko) Version/4.0 Mobile Safari/534.30',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'androidapp', 'preferred-player-live' => 'androidapp_cedexis', 'bitrate' => '3500 kbps'}
        },

        'SamsungNexus' => {
            :device => 'mobile',
            :player_id => 'androidapp',
            :user_agent => 'User-Agent: Mozilla/5.0 (Linux; U; Android 4.2; nb-no; Galaxy Nexus Build/JOP40C) AppleWebKit/534.30 (KHTML, like Gecko) Version/4.0 Mobile Safari/534.30',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'androidapp', 'preferred-player-live' => 'androidapp_cedexis', 'bitrate' => '3500 kbps'}
        },

        'SamsungNexusChrome' => {
            :device => 'mobile',
            :player_id => 'androidapp',
            :user_agent => 'User-Agent: Mozilla/5.0 (Linux; U; Android 4.2; nb-no; Galaxy Nexus Build/JOP40C) AppleWebKit/534.30 (KHTML, like Gecko) CrMo/16.0.912.75 Safari/535.7',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'androidapp', 'preferred-player-live' => 'androidapp_cedexis', 'bitrate' => '3500 kbps'}
        },

        'Android43' => {
            :device => 'mobile',
            :player_id => 'androidapp',
            :user_agent => 'User-Agent: Mozilla/5.0 (Linux; Android 4.3; Nexus 7 Build/JWR66D) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/27.0.1453.111 Safari/537.36',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'androidapp', 'preferred-player-live' => 'androidapp_cedexis', 'bitrate' => '3500 kbps'}
        },

        'ie7_xp' => {
            :device => 'desktop',
            :player_id => 'flash',
            :user_agent => 'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1)',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'flash', 'preferred-player-live' => 'flash', 'bitrate' => '3500 kbps'}
        },

        'ie7_2003' => {
            :device => 'desktop',
            :player_id => 'flash',
            :user_agent => 'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.2)',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'flash', 'preferred-player-live' => 'flash', 'bitrate' => '3500 kbps'}
        },

        'ie7_vista' => {
            :device => 'desktop',
            :player_id => 'flash',
            :user_agent => 'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0)',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'flash', 'preferred-player-live' => 'flash', 'bitrate' => '3500 kbps'}
        },

        'ie8' => {
            :device => 'desktop',
            :player_id => 'flash',
            :user_agent => 'Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'flash', 'preferred-player-live' => 'flash', 'bitrate' => '3500 kbps'}
        },

        'ie9' => {
            :device => 'desktop',
            :player_id => 'flash',
            :user_agent => 'Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'flash', 'preferred-player-live' => 'flash', 'bitrate' => '3500 kbps'}
        },

        'firefox' => {
            :device => 'desktop',
            :player_id => 'flash',
            :user_agent => 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:11.0) Gecko/20100101 Firefox/11.0',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'flash', 'preferred-player-live' => 'flash', 'bitrate' => '3500 kbps'}
        },


        'chrome_ubuntu' => {
            :device => 'desktop',
            :player_id => 'flash',
            :user_agent => 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.11 (KHTML, like Gecko) Chrome/23.0.1271.91 Safari/537.11',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'flash', 'preferred-player-live' => 'flash', 'bitrate' => '3500 kbps'}
        },

        'opera' => {
            :device => 'desktop',
            :player_id => 'flash',
            :user_agent => 'Opera/9.80 (X11; Linux x86_64) Presto/2.12.388 Version/12.11',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'flash', 'preferred-player-live' => 'flash', 'bitrate' => '3500 kbps'}
        },

        'safari' => {
            :device => 'desktop',
            :player_id => 'hls',
            :user_agent => 'Mozilla/5.0 (Macintosh; U; Intel Mac OS X 10_6_8; de-at) AppleWebKit/533.21.1 (KHTML, like Gecko) Version/5.0.5 Safari/533.21.1',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'hls', 'preferred-player-live' => 'hlsbackup', 'bitrate' => '3500 kbps'}
        },

        'Playstation4' => {
            :device => 'playstation4',
            :player_id => 'hls',
            :user_agent => 'Mozilla/5.0 (PlayStation 4 1.51) AppleWebKit/536.26 (KHTML, like Gecko)',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'hls', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'}
        },

        'ChromeCastGen1' => {
            :device => 'chromecast',
            :player_id => 'hls',
            :user_agent => 'Mozilla/5.0 (X11; Linux armv7l) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.120 Safari/537.36 CrKey/1.36.159268',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'hls', 'preferred-player-live' => 'hlsbackup', 'bitrate' => '3500 kbps'}
        },
        'ChromeCast' => {
            :device => 'chromecast',
            :player_id => 'hls',
            :user_agent => 'Mozilla/5.0 (X11; Linux armv7l) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.47 Safari/537.36 CrKey/1.42.172094',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'hls', 'preferred-player-live' => 'hlsbackup', 'bitrate' => '3500 kbps'}
        },
        'ChromeCastOld1' => {
            :device => 'chromecast',
            :player_id => 'hls',
            :user_agent => 'Mozilla/4.0(compatible; VUDU 3.0) chromecast',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'hls', 'preferred-player-live' => 'hlsbackup', 'bitrate' => '3500 kbps'}
        },
        'ChromeCastOld2' => {
            :device => 'chromecast',
            :player_id => 'hls',
            :user_agent => 'Mozilla/5.0 (CrKey armv7l 1.5.16041) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.0 Safari/537.36',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'hls', 'preferred-player-live' => 'hlsbackup', 'bitrate' => '3500 kbps'}
        },

        'sonySmartTV' => {
            :device => 'smart-tv',
            :player_id => 'hls',
            :user_agent => 'SonyCEBrowser',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'hls', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'}
        },
        'sonySmartTVlongua' => {
            :device => 'smart-tv',
            :player_id => 'hls',
            :user_agent => 'Opera/9.80 (Linux mips; U; Model/Sony-KDL-40HX755 SonyCEBrowser/1.0 (KDL-40HX755; CTV/1. 0; GBR; en); en) Presto/2.10.250 Version/11.60',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'hls', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'}
        },
        'TV' => {
            :device => 'smart-tv',
            :player_id => 'hls',
            :user_agent => 'Mozilla/5.0 (SmartHub; SMART-TV; U; Linux/SmartTV) AppleWebKit/531.2+ (KHTML, like Gecko) WebBrowser/1.0 SmartTV Safari/531.2+',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'hls', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'}
        },
        'RiksTV' => {
            :device => 'smart-tv',
            :player_id => 'hls',
            :user_agent => 'Mozilla/5.0 (Linux) AppleWebKit/536.28 (KHTML, like Gecko) Ekioh/2.2.8.2 Safari/536.28',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'hls', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'}
        },
        'CD1' => {
            :device => 'smart-tv',
            :player_id => 'hls',
            :user_agent => 'Mozilla/5.0 (QtEmbedded; Linux), ADB STB-Uni/5.6 (ADB, L28YTNRA, )',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'hls', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'}
        },
        'CD2' => {
            :device => 'smart-tv',
            :player_id => 'hls',
            :user_agent => ' Mozilla/5.0 (QtEmbedded; Linux), ADB STB-Uni/15.1 (ADB, K01XCDSB, )',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'hls', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'}
        },
        'CD3' => {
            :device => 'smart-tv',
            :player_id => 'hls',
            :user_agent => 'Mozilla/5.0 (Unknown; Linux) AppleWebKit/538.1 (KHTML, like Gecko) kazoku/0.2 Safari/538.1 (ADB; TNR-2850ST)',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'hls', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'}
        },
        'CD4' => {
            :device => 'smart-tv',
            :player_id => 'hls',
            :user_agent => 'Mozilla/5.0 (Unknown; Linux) AppleWebKit/538.1 (KHTML, like Gecko) kazoku/0.2 Safari/538.1 (ADB; TNR-5720SX)',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'hls', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'}
        },
        'Nokia_lumia' => {
            :device => 'mobile',
            :player_id => 'flash',
            :user_agent => 'Mozilla/5.0 (compatible; MSIE 10.0; Windows Phone 8.0; Trident/6.0; IEMobile/10.0; ARM; Touch; NOKIA; Lumia 920)',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'w8app', 'preferred-player-live' => 'w8app_cedexis', 'bitrate' => '3500 kbps'}
        },
        'Windows_Phone_8.1' => {
            :device => 'mobile',
            :player_id => 'flash',
            :user_agent => 'Mozilla/5.0 (Mobile; Windows Phone 8.1; Android 4.0; ARM; Trident/7.0; Touch; rv:11.0; IEMobile/11.0; NOKIA; Lumia 920) like iPhone OS 7_0_3 Mac OS X AppleWebKit/537 (KHTML, like Gecko) Mobile Safari/537',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'w8app', 'preferred-player-live' => 'flash', 'bitrate' => '3500 kbps'}
        },
        'Windows_Phone_10' => {
            :device => 'mobile',
            :player_id => 'flash',
            :user_agent => 'Windows Mobile 10: Mozilla/5.0 (Windows Phone 10.0; Android 4.2.1; Microsoft; Lumia 950) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2486.0 Mobile Safari/537.36 Edge/13.10586',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'w8app', 'preferred-player-live' => 'w8app_cedexis', 'bitrate' => '3500 kbps'}
        },
        'Nokia_symbian' => {
            :device => 'mobile',
            :player_id => 'flash',
            :user_agent => 'Mozilla/5.0 (SymbianOS/9.1; U; [en-us]) AppleWebKit/413 (KHTML, like Gecko) Safari/413',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'flash', 'preferred-player-live' => 'flash', 'bitrate' => '3500 kbps'}
        },
        'Z2' => {
            :device => 'mobile',
            :player_id => 'androidapp',
            :user_agent => 'Mozilla/5.0 (Linux; U; Android 4.0.3; ko-kr; LG-L160L Build/IML74K) AppleWebkit/534.30 (KHTML, like Gecko) Version/4.0 Mobile Safari/534.30',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'androidapp', 'preferred-player-live' => 'androidapp_cedexis', 'bitrate' => '3500 kbps'}
        },
        'Samsung_radio' => {
            :device => 'tablet',
            :player_id => 'hls',
            :user_agent => 'NRK Radio Android tablet: NRK Radio/1.3.14 (samsung sm-t810; Android 21; tablet; Scale/2.0)_app_',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'hls', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'}
        },
        'iPhone_radio' => {
            :device => 'tablet',
            :player_id => 'hls',
            :user_agent => 'NRK Radio Android tablet: NRK Radio/1.3.14 (samsung sm-t810; Android 21; tablet; Scale/2.0)_app_',
            :default_player_settings_tv => {'preferred-player-odm' => 'hlscedexis', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'},
            :default_player_settings_radio => {'preferred-player-odm' => 'hls', 'preferred-player-live' => 'hlscedexis', 'bitrate' => '3500 kbps'}
        }
    }
  end
end
