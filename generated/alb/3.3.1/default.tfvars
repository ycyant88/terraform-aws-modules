log_bucket_name = ""

log_location_prefix = ""

http_tcp_listeners = []

listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

load_balancer_name = ""

subnets = ""

tags = {}

security_groups = ""

target_groups = []

target_groups_count = 0

ip_address_type = "ipv4"

load_balancer_is_internal = false

vpc_id = ""

extra_ssl_certs = []

https_listeners = []

https_listeners_count = 0

http_tcp_listeners_count = 0

load_balancer_create_timeout = "10m"

target_groups_defaults = { "cookie_duration" : 86400, "deregistration_delay" : 300, "health_check_healthy_threshold" : 3, "health_check_interval" : 10, "health_check_matcher" : "200-299", "health_check_path" : "/", "health_check_port" : "traffic-port", "health_check_timeout" : 5, "health_check_unhealthy_threshold" : 3, "stickiness_enabled" : true, "target_type" : "instance" }

enable_deletion_protection = false

enable_http2 = true

extra_ssl_certs_count = 0

idle_timeout = 60

load_balancer_delete_timeout = "10m"

load_balancer_update_timeout = "10m"
