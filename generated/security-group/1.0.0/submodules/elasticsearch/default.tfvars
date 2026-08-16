vpc_id = ""

egress_rules = []

egress_with_self = []

egress_with_cidr_blocks = []

egress_prefix_list_ids = []

ingress_ipv6_cidr_blocks = ["::/0"]

auto_ingress_with_self = []

description = "Security Group managed by Terraform"

tags = {}

ingress_with_cidr_blocks = []

ingress_with_source_security_group_id = []

ingress_prefix_list_ids = []

egress_with_source_security_group_id = []

name = ""

ingress_rules = []

ingress_with_self = []

ingress_cidr_blocks = ["0.0.0.0/0"]

egress_cidr_blocks = ["0.0.0.0/0"]

egress_ipv6_cidr_blocks = ["::/0"]

auto_ingress_rules = ["elasticsearch-rest-tcp", "elasticsearch-java-tcp"]

auto_egress_rules = ["all-all"]

auto_egress_with_self = []
