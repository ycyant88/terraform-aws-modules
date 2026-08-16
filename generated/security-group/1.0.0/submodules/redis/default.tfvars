auto_egress_with_self = []

tags = {}

ingress_rules = []

ingress_cidr_blocks = ["0.0.0.0/0"]

egress_with_self = []

egress_with_cidr_blocks = []

egress_with_source_security_group_id = []

egress_cidr_blocks = ["0.0.0.0/0"]

auto_ingress_rules = ["redis-tcp"]

auto_ingress_with_self = []

auto_egress_rules = ["all-all"]

name = ""

description = "Security Group managed by Terraform"

ingress_with_cidr_blocks = []

ingress_with_source_security_group_id = []

ingress_prefix_list_ids = []

ingress_with_self = []

egress_prefix_list_ids = []

vpc_id = ""

ingress_ipv6_cidr_blocks = ["::/0"]

egress_rules = []

egress_ipv6_cidr_blocks = ["::/0"]
