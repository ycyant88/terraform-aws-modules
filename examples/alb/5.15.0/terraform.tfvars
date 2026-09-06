access_logs = {}

create_lb = true

drop_invalid_header_fields = false

enable_cross_zone_load_balancing = false

enable_deletion_protection = false

enable_http2 = true

extra_ssl_certs = []

http_tcp_listeners = []

https_listener_rules = []

https_listeners = []

idle_timeout = 60

internal = false

ip_address_type = "ipv4"

lb_tags = {}

listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

load_balancer_create_timeout = "10m"

load_balancer_delete_timeout = "10m"

load_balancer_type = "application"

load_balancer_update_timeout = "10m"

name = null

name_prefix = null

security_groups = []

subnet_mapping = []

subnets = null

tags = {}

target_group_tags = {}

target_groups = []

vpc_id = null
