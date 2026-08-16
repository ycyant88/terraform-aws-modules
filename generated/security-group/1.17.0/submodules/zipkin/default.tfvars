ingress_with_ipv6_cidr_blocks = []

auto_egress_rules = ["all-all"]

name = ""

ingress_rules = []

ingress_with_self = []

egress_rules = []

egress_ipv6_cidr_blocks = ["::/0"]

auto_ingress_rules = ["zipkin-admin-tcp", "zipkin-admin-query-tcp", "zipkin-admin-web-tcp", "zipkin-query-tcp", "zipkin-web-tcp"]

auto_ingress_with_self = [{ "rule" : "all-all" }]

ingress_with_source_security_group_id = []

ingress_ipv6_cidr_blocks = []

egress_with_self = []

egress_with_source_security_group_id = []

ingress_with_cidr_blocks = []

auto_egress_with_self = []

create = true

description = "Security Group managed by Terraform"

tags = {}

ingress_prefix_list_ids = []

vpc_id = ""

ingress_cidr_blocks = []

egress_with_cidr_blocks = []

egress_with_ipv6_cidr_blocks = []

egress_cidr_blocks = ["0.0.0.0/0"]

egress_prefix_list_ids = []
