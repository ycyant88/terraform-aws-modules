log_bucket_name = ""

log_location_prefix = ""

vpc_id = ""

alb_protocols = ["HTTP"]

region = ""

health_check_path = ""

alb_is_internal = false

backend_port = 80

backend_protocol = "HTTP"

health_check_healthy_threshold = 3

health_check_unhealthy_threshold = 3

create_log_bucket = false

enable_logging = false

subnets = ""

alb_name = ""

alb_security_groups = ""

bucket_policy = ""

certificate_arn = ""

health_check_interval = 10

health_check_timeout = 5

security_policy = "ELBSecurityPolicy-2016-08"

tags = {}

cookie_duration = 1

force_destroy_log_bucket = false

health_check_port = "traffic-port"
