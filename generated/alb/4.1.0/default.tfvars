load_balancer_is_internal = false

enable_deletion_protection = false

enable_cross_zone_load_balancing = false

extra_ssl_certs = []

https_listeners_count = 0

http_tcp_listeners = []

idle_timeout = 60

extra_ssl_certs_count = 0

load_balancer_delete_timeout = "10m"

load_balancer_name = ""

log_bucket_name = ""

security_groups = ""

target_groups_defaults = { "cookie_duration" : 86400, "deregistration_delay" : 300, "health_check_healthy_threshold" : 3, "health_check_interval" : 10, "health_check_matcher" : "200-299", "health_check_path" : "/", "health_check_port" : "traffic-port", "health_check_timeout" : 5, "health_check_unhealthy_threshold" : 3, "slow_start" : 0, "stickiness_enabled" : true, "target_type" : "instance" }

create_alb = true

https_listeners = []

load_balancer_update_timeout = "10m"

log_location_prefix = ""

target_groups_count = 0

vpc_id = ""

enable_http2 = true

http_tcp_listeners_count = 0

listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

load_balancer_create_timeout = "10m"

logging_enabled = true

subnets = ""

tags = {}

target_groups = []

ip_address_type = "ipv4"
