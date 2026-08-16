name = "atlantis"

atlantis = {}

alb_subnets = []

service_subnets = []

cluster_arn = ""

certificate_arn = ""

create = true

create_route53_records = true

tags = {}

alb_security_group_id = ""

create_alb = true

alb = {}

cluster = {}

create_certificate = true

route53_record_name = null

efs = {}

enable_efs = false

atlantis_gid = 1000

vpc_id = ""

alb_https_default_action = { "forward" : { "target_group_key" : "atlantis" } }

create_cluster = true

service = {}

validate_certificate = true

route53_zone_id = ""

atlantis_uid = 100

alb_target_group_arn = ""

certificate_domain_name = ""
