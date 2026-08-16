service = {}

service_subnets = []

route53_zone_id = ""

enable_efs = false

tags = {}

atlantis = {}

cluster_arn = ""

certificate_domain_name = ""

validate_certificate = true

efs = {}

create_alb = true

create_route53_records = true

create_certificate = true

create_cluster = true

cluster = {}

route53_record_name = null

alb_target_group_arn = ""

certificate_arn = ""

create = true

alb = {}

alb_https_default_action = { "forward" : { "target_group_key" : "atlantis" } }

alb_security_group_id = ""

alb_subnets = []

name = "atlantis"

atlantis_gid = 1000

atlantis_uid = 100

vpc_id = ""
