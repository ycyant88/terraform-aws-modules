auto_egress_rules = ["all-all"]

vpc_id = ""

ingress_rules = []

ingress_with_source_security_group_id = []

ingress_prefix_list_ids = []

egress_ipv6_cidr_blocks = ["::/0"]

egress_prefix_list_ids = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

name = ""

ingress_with_self = []

ingress_ipv6_cidr_blocks = []

egress_rules = []

egress_with_self = []

egress_with_source_security_group_id = []

egress_cidr_blocks = ["0.0.0.0/0"]

description = "Security Group managed by Terraform"

tags = {}

ingress_with_cidr_blocks = []

egress_with_cidr_blocks = []

auto_ingress_rules = ["zipkin-admin-tcp", "zipkin-admin-query-tcp", "zipkin-admin-web-tcp", "zipkin-query-tcp", "zipkin-web-tcp"]

auto_egress_with_self = []

ingress_cidr_blocks = []
