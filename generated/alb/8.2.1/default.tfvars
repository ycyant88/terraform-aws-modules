create_lb = true

drop_invalid_header_fields = false

preserve_host_header = false

https_listener_rules = []

http_tcp_listener_rules = []

name_prefix = null

https_listeners_tags = {}

enable_waf_fail_open = false

extra_ssl_certs = []

https_listeners = []

http_tcp_listeners = []

http_tcp_listener_rules_tags = {}

desync_mitigation_mode = "defensive"

putin_khuylo = true

load_balancer_create_timeout = "10m"

load_balancer_update_timeout = "10m"

tags = {}

lb_tags = {}

http_tcp_listeners_tags = {}

ip_address_type = "ipv4"

internal = false

subnet_mapping = []

target_group_tags = {}

https_listener_rules_tags = {}

target_groups = []

enable_deletion_protection = false

enable_http2 = true

enable_cross_zone_load_balancing = false

load_balancer_delete_timeout = "10m"

name = null

subnets = null

security_groups = []

load_balancer_type = "application"

access_logs = {}

vpc_id = null

idle_timeout = 60

listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"
