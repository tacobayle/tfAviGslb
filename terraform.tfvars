avi_api_timeout = 50
gslb_avi_controller     = "100.66.50.11"
gslb_avi_username       = "admin"
gslb_avi_tenant         = "admin"
gslb_avi_version        = "31.1.1"
gslb_service_name       = "app1"
gslb_service_fqdn       = "app1.gslb.avi.com"

site1_avi_controller     = "100.66.50.11"
site1_avi_username       = "admin"
site1_avi_tenant         = "admin"
site1_avi_cloud          = "Default-Cloud"
site1_avi_version        = "31.1.1"
site1_vip_network        = "ams-cm2w1-nsx1-avi-66-51"
site1_vip_subnet         = "100.66.51.0"
site1_vip_subnet_masklen = 24
site1_pool_servers       = [ "100.66.52.251", "100.66.52.252" ]

site2_avi_controller     = "172.16.21.18"
site2_avi_username       = "admin"
site2_avi_tenant         = "admin"
site2_avi_cloud          = "Default-Cloud"
site2_avi_version        = "31.1.1"
site2_vip_network        = "avi-vip"
site2_vip_subnet         = "172.16.26.0"
site2_vip_subnet_masklen = 24
site2_pool_servers       = [ "172.16.25.11", "172.16.25.12" ]
