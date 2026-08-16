auto_ingress_with_self = []

auto_egress_with_self = []

description = "Security Group managed by Terraform"

ingress_cidr_blocks = ["0.0.0.0/0"]

egress_cidr_blocks = ["0.0.0.0/0"]

auto_egress_rules = ["all-all"]

ingress_with_cidr_blocks = []

ingress_with_source_security_group_id = []

ingress_ipv6_cidr_blocks = ["::/0"]

ingress_prefix_list_ids = []

egress_with_self = []

egress_with_cidr_blocks = []

egress_with_source_security_group_id = []

vpc_id = ""

name = ""

tags = {}

ingress_rules = []

egress_ipv6_cidr_blocks = ["::/0"]

egress_prefix_list_ids = []

auto_ingress_rules = ["storm-nimbus-tcp", "storm-ui-tcp", "storm-supervisor-tcp"]

ingress_with_self = []

egress_rules = []
