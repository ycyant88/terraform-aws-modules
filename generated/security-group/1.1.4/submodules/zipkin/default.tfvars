ingress_with_cidr_blocks = []

egress_with_cidr_blocks = []

egress_with_source_security_group_id = []

egress_ipv6_cidr_blocks = ["::/0"]

vpc_id = ""

name = ""

description = "Security Group managed by Terraform"

ingress_rules = []

ingress_ipv6_cidr_blocks = []

egress_rules = []

egress_with_self = []

egress_cidr_blocks = ["0.0.0.0/0"]

auto_ingress_rules = ["zipkin-admin-tcp", "zipkin-admin-query-tcp", "zipkin-admin-web-tcp", "zipkin-query-tcp", "zipkin-web-tcp"]

ingress_cidr_blocks = []

egress_prefix_list_ids = []

tags = {}

ingress_with_self = []

ingress_with_source_security_group_id = []

ingress_prefix_list_ids = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

auto_egress_rules = ["all-all"]

auto_egress_with_self = []
