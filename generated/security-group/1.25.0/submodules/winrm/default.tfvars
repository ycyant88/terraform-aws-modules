egress_cidr_blocks = ["0.0.0.0/0"]

egress_ipv6_cidr_blocks = ["::/0"]

auto_ingress_rules = ["winrm-http-tcp", "winrm-https-tcp"]

auto_egress_rules = ["all-all"]

ingress_with_ipv6_cidr_blocks = []

ingress_cidr_blocks = []

egress_with_self = []

ingress_rules = []

ingress_with_self = []

ingress_ipv6_cidr_blocks = []

egress_with_cidr_blocks = []

egress_with_ipv6_cidr_blocks = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

auto_egress_with_self = []

tags = {}

ingress_with_cidr_blocks = []

ingress_with_source_security_group_id = []

ingress_prefix_list_ids = []

egress_prefix_list_ids = []

create = true

vpc_id = ""

name = ""

description = "Security Group managed by Terraform"

egress_rules = []

egress_with_source_security_group_id = []
