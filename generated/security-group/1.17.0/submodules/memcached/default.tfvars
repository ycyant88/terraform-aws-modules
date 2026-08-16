name = ""

ingress_with_self = []

ingress_with_cidr_blocks = []

ingress_with_ipv6_cidr_blocks = []

ingress_with_source_security_group_id = []

auto_ingress_rules = ["memcached-tcp"]

tags = {}

ingress_prefix_list_ids = []

egress_with_self = []

egress_with_ipv6_cidr_blocks = []

egress_cidr_blocks = ["0.0.0.0/0"]

egress_ipv6_cidr_blocks = ["::/0"]

create = true

description = "Security Group managed by Terraform"

ingress_cidr_blocks = []

ingress_ipv6_cidr_blocks = []

egress_with_cidr_blocks = []

egress_with_source_security_group_id = []

egress_prefix_list_ids = []

auto_egress_rules = ["all-all"]

ingress_rules = []

egress_rules = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

auto_egress_with_self = []

vpc_id = ""
