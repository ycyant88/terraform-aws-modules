alb_http_port = 80

alb_https_port = 443

alb_is_internal = false

alb_name = ""

alb_protocols = ["HTTP"]

alb_security_groups = ""

backend_port = 80

backend_protocol = "HTTP"

bucket_policy = ""

certificate_arn = ""

cookie_duration = 1

create_log_bucket = false

deregistration_delay = 300

enable_logging = false

force_destroy_log_bucket = false

health_check_healthy_threshold = 3

health_check_interval = 10

health_check_matcher = "200-299"

health_check_path = ""

health_check_port = "traffic-port"

health_check_timeout = 5

health_check_unhealthy_threshold = 3

log_bucket_name = ""

log_location_prefix = ""

security_policy = "ELBSecurityPolicy-2016-08"

subnets = ""

tags = {}

target_type = "instance"

vpc_id = ""
