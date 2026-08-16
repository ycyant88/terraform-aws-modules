egress_rules = []

egress_with_cidr_blocks = []

egress_ipv6_cidr_blocks = ["::/0"]

ingress_cidr_blocks = []

egress_cidr_blocks = ["0.0.0.0/0"]

egress_prefix_list_ids = []

ingress_ipv6_cidr_blocks = []

auto_ingress_rules = ["zipkin-admin-tcp", "zipkin-admin-query-tcp", "zipkin-admin-web-tcp", "zipkin-query-tcp", "zipkin-web-tcp"]

tags = {}

ingress_with_self = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

vpc_id = ""

ingress_rules = []

ingress_with_source_security_group_id = []

ingress_prefix_list_ids = []

egress_with_self = []

egress_with_source_security_group_id = []

auto_egress_rules = ["all-all"]

auto_egress_with_self = []

name = ""

description = "Security Group managed by Terraform"

ingress_with_cidr_blocks = []
