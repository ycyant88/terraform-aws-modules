atlantis_gid = 1000

certificate_domain_name = ""

route53_zone_id = ""

name = "atlantis"

atlantis_uid = 100

vpc_id = ""

create = true

cluster_arn = ""

route53_record_name = null

enable_efs = false

alb = {}

service = {}

service_subnets = []

efs = {}

create_cluster = true

create_certificate = true

atlantis = {}

alb_target_group_arn = ""

create_alb = true

alb_security_group_id = ""

alb_subnets = []

tags = {}

certificate_arn = ""

cluster = {}

validate_certificate = true

alb_https_default_action = { "forward" : { "target_group_key" : "atlantis" } }

create_route53_records = true
