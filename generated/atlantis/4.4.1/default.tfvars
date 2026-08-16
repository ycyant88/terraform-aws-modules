efs = {}

atlantis = {}

alb_target_group_arn = ""

alb_https_default_action = { "forward" : { "target_group_key" : "atlantis" } }

cluster_arn = ""

route53_zone_id = ""

create_route53_records = true

create = true

tags = {}

name = "atlantis"

vpc_id = ""

alb_security_group_id = ""

create_cluster = true

service = {}

atlantis_uid = 100

alb = {}

create_certificate = true

certificate_arn = ""

certificate_domain_name = ""

validate_certificate = true

route53_record_name = null

enable_efs = false

atlantis_gid = 1000

create_alb = true

alb_subnets = []

cluster = {}

service_subnets = []
