atlantis_uid = 100

cluster = {}

service_subnets = []

enable_efs = false

create = true

tags = {}

vpc_id = ""

alb_target_group_arn = ""

cluster_arn = ""

create_alb = true

alb_security_group_id = ""

service = {}

name = "atlantis"

create_cluster = true

certificate_domain_name = ""

route53_zone_id = ""

atlantis_gid = 1000

alb = {}

create_route53_records = true

certificate_arn = ""

validate_certificate = true

efs = {}

alb_https_default_action = { "forward" : { "target_group_key" : "atlantis" } }

alb_subnets = []

route53_record_name = null

atlantis = {}

create_certificate = true
