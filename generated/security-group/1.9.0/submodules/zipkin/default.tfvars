egress_cidr_blocks = ["0.0.0.0/0"]

egress_prefix_list_ids = []

ingress_with_cidr_blocks = []

ingress_with_ipv6_cidr_blocks = []

create = true

name = ""

tags = {}

ingress_rules = []

egress_rules = []

egress_with_self = []

auto_egress_with_self = []

ingress_with_source_security_group_id = []

egress_with_cidr_blocks = []

egress_with_ipv6_cidr_blocks = []

egress_with_source_security_group_id = []

egress_ipv6_cidr_blocks = ["::/0"]

ingress_with_self = []

auto_ingress_rules = ["zipkin-admin-tcp", "zipkin-admin-query-tcp", "zipkin-admin-web-tcp", "zipkin-query-tcp", "zipkin-web-tcp"]

auto_ingress_with_self = [{ "rule" : "all-all" }]

auto_egress_rules = ["all-all"]

vpc_id = ""

ingress_cidr_blocks = []

ingress_prefix_list_ids = []

description = "Security Group managed by Terraform"

ingress_ipv6_cidr_blocks = []
