name = ""

ingress_ipv6_cidr_blocks = []

egress_with_source_security_group_id = []

egress_ipv6_cidr_blocks = ["::/0"]

egress_prefix_list_ids = []

auto_ingress_rules = ["memcached-tcp"]

auto_ingress_with_self = [{ "rule" : "all-all" }]

create = true

ingress_prefix_list_ids = []

egress_with_self = []

vpc_id = ""

tags = {}

ingress_with_self = []

ingress_with_cidr_blocks = []

ingress_with_ipv6_cidr_blocks = []

ingress_with_source_security_group_id = []

egress_rules = []

egress_with_cidr_blocks = []

auto_egress_rules = ["all-all"]

description = "Security Group managed by Terraform"

ingress_rules = []

ingress_cidr_blocks = []

egress_with_ipv6_cidr_blocks = []

egress_cidr_blocks = ["0.0.0.0/0"]

auto_egress_with_self = []
