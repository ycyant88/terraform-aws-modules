alb = {}

alb_https_default_action = { "forward" : { "target_group_key" : "atlantis" } }

alb_security_group_id = ""

alb_subnets = []

alb_target_group_arn = ""

atlantis = {}

atlantis_gid = 1000

atlantis_uid = 100

certificate_arn = ""

certificate_domain_name = ""

cluster = {}

cluster_arn = ""

create = true

create_alb = true

create_certificate = true

create_cluster = true

create_route53_records = true

efs = {}

enable_efs = false

name = "atlantis"

route53_record_name = null

route53_zone_id = ""

service = {}

service_subnets = []

tags = {}

validate_certificate = true

vpc_id = ""
