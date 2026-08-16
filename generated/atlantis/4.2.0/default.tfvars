atlantis_gid = 1000

alb_subnets = []

efs = {}

alb_target_group_arn = ""

create_certificate = true

certificate_arn = ""

validate_certificate = true

atlantis_uid = 100

service_subnets = []

tags = {}

atlantis = {}

vpc_id = ""

cluster = {}

create = true

enable_efs = false

name = "atlantis"

create_cluster = true

service = {}

create_alb = true

alb_security_group_id = ""

alb = {}

create_route53_records = true

cluster_arn = ""

route53_record_name = null

alb_https_default_action = { "forward" : { "target_group_key" : "atlantis" } }

certificate_domain_name = ""

route53_zone_id = ""
