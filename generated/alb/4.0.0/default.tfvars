logging_enabled = true

https_listeners = []

listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

load_balancer_name = ""

load_balancer_update_timeout = "10m"

log_bucket_name = ""

tags = {}

vpc_id = ""

create_alb = true

http_tcp_listeners_count = 0

idle_timeout = 60

log_location_prefix = ""

subnets = ""

target_groups_defaults = { "cookie_duration" : 86400, "deregistration_delay" : 300, "health_check_healthy_threshold" : 3, "health_check_interval" : 10, "health_check_matcher" : "200-299", "health_check_path" : "/", "health_check_port" : "traffic-port", "health_check_timeout" : 5, "health_check_unhealthy_threshold" : 3, "slow_start" : 0, "stickiness_enabled" : true, "target_type" : "instance" }

enable_http2 = true

enable_cross_zone_load_balancing = false

extra_ssl_certs_count = 0

https_listeners_count = 0

http_tcp_listeners = []

security_groups = ""

target_groups = []

target_groups_count = 0

enable_deletion_protection = false

extra_ssl_certs = []

ip_address_type = "ipv4"

load_balancer_is_internal = false

load_balancer_create_timeout = "10m"

load_balancer_delete_timeout = "10m"
