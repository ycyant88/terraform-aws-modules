vpc_id = ""

name = ""

ingress_rules = []

ingress_with_self = []

ingress_with_ipv6_cidr_blocks = []

egress_rules = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

tags = {}

ingress_with_cidr_blocks = []

ingress_ipv6_cidr_blocks = []

egress_cidr_blocks = ["0.0.0.0/0"]

egress_ipv6_cidr_blocks = ["::/0"]

egress_prefix_list_ids = []

ingress_with_source_security_group_id = []

ingress_prefix_list_ids = []

egress_with_self = []

egress_with_ipv6_cidr_blocks = []

auto_ingress_rules = ["zipkin-admin-tcp", "zipkin-admin-query-tcp", "zipkin-admin-web-tcp", "zipkin-query-tcp", "zipkin-web-tcp"]

auto_egress_rules = ["all-all"]

description = "Security Group managed by Terraform"

ingress_cidr_blocks = []

egress_with_cidr_blocks = []

egress_with_source_security_group_id = []

auto_egress_with_self = []

create = true
