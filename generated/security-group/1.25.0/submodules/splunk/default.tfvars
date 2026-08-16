egress_with_cidr_blocks = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

auto_egress_rules = ["all-all"]

ingress_with_ipv6_cidr_blocks = []

ingress_ipv6_cidr_blocks = []

egress_with_source_security_group_id = []

egress_ipv6_cidr_blocks = ["::/0"]

egress_prefix_list_ids = []

name = ""

ingress_cidr_blocks = []

ingress_prefix_list_ids = []

egress_with_self = []

egress_cidr_blocks = ["0.0.0.0/0"]

vpc_id = ""

description = "Security Group managed by Terraform"

ingress_with_cidr_blocks = []

ingress_with_source_security_group_id = []

egress_with_ipv6_cidr_blocks = []

auto_ingress_rules = ["splunk-indexer-tcp", "splunk-clients-tcp", "splunk-splunkd-tcp"]

auto_egress_with_self = []

create = true

tags = {}

ingress_rules = []

ingress_with_self = []

egress_rules = []
