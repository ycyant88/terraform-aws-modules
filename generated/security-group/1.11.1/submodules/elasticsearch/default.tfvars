auto_ingress_rules = ["elasticsearch-rest-tcp", "elasticsearch-java-tcp"]

auto_egress_rules = ["all-all"]

create = true

ingress_rules = []

ingress_with_source_security_group_id = []

ingress_prefix_list_ids = []

egress_with_cidr_blocks = []

egress_with_source_security_group_id = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

description = "Security Group managed by Terraform"

ingress_with_self = []

ingress_with_ipv6_cidr_blocks = []

egress_rules = []

egress_ipv6_cidr_blocks = ["::/0"]

egress_prefix_list_ids = []

auto_egress_with_self = []

tags = {}

ingress_cidr_blocks = []

ingress_ipv6_cidr_blocks = []

egress_with_ipv6_cidr_blocks = []

egress_cidr_blocks = ["0.0.0.0/0"]

vpc_id = ""

name = ""

ingress_with_cidr_blocks = []

egress_with_self = []
