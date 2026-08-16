auto_egress_with_self = []

ingress_with_ipv6_cidr_blocks = []

ingress_prefix_list_ids = []

egress_with_cidr_blocks = []

egress_with_ipv6_cidr_blocks = []

auto_ingress_rules = ["splunk-indexer-tcp", "splunk-clients-tcp", "splunk-splunkd-tcp"]

description = "Security Group managed by Terraform"

ingress_rules = []

ingress_with_cidr_blocks = []

egress_rules = []

egress_with_source_security_group_id = []

egress_cidr_blocks = ["0.0.0.0/0"]

egress_ipv6_cidr_blocks = ["::/0"]

auto_ingress_with_self = [{ "rule" : "all-all" }]

auto_egress_rules = ["all-all"]

vpc_id = ""

ingress_with_self = []

ingress_cidr_blocks = []

ingress_ipv6_cidr_blocks = []

create = true

name = ""

tags = {}

ingress_with_source_security_group_id = []

egress_with_self = []

egress_prefix_list_ids = []
