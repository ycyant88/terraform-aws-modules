route53_record_name = null

efs = {}

name = "atlantis"

service = {}

create_certificate = true

certificate_arn = ""

create = true

create_route53_records = true

tags = {}

create_cluster = true

alb_https_default_action = { "forward" : { "target_group_key" : "atlantis" } }

alb_subnets = []

vpc_id = ""

create_alb = true

alb = {}

route53_zone_id = ""

atlantis = {}

atlantis_gid = 1000

alb_target_group_arn = ""

cluster_arn = ""

alb_security_group_id = ""

certificate_domain_name = ""

validate_certificate = true

enable_efs = false

atlantis_uid = 100

cluster = {}

service_subnets = []
