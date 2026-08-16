auto_egress_rules = ["all-all"]

name = ""

description = "Security Group managed by Terraform"

egress_with_self = []

auto_ingress_rules = ["zipkin-admin-tcp", "zipkin-admin-query-tcp", "zipkin-admin-web-tcp", "zipkin-query-tcp", "zipkin-web-tcp"]

auto_ingress_with_self = [{ "rule" : "all-all" }]

ingress_rules = []

ingress_with_cidr_blocks = []

ingress_cidr_blocks = []

ingress_ipv6_cidr_blocks = []

egress_rules = []

egress_with_cidr_blocks = []

ingress_with_self = []

ingress_with_source_security_group_id = []

egress_cidr_blocks = ["0.0.0.0/0"]

egress_ipv6_cidr_blocks = ["::/0"]

egress_prefix_list_ids = []

auto_egress_with_self = []

vpc_id = ""

tags = {}

ingress_prefix_list_ids = []

egress_with_source_security_group_id = []
