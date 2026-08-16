auto_ingress_rules = ["zookeeper-2181-tcp", "zookeeper-2888-tcp", "zookeeper-3888-tcp", "zookeeper-jmx-tcp"]

vpc_id = ""

tags = {}

ingress_with_self = []

egress_rules = []

egress_with_self = []

egress_with_cidr_blocks = []

egress_cidr_blocks = ["0.0.0.0/0"]

ingress_with_source_security_group_id = []

ingress_cidr_blocks = []

egress_with_ipv6_cidr_blocks = []

egress_prefix_list_ids = []

ingress_with_cidr_blocks = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

auto_egress_rules = ["all-all"]

auto_egress_with_self = []

description = "Security Group managed by Terraform"

ingress_ipv6_cidr_blocks = []

ingress_prefix_list_ids = []

egress_with_source_security_group_id = []

name = ""

ingress_rules = []

ingress_with_ipv6_cidr_blocks = []

egress_ipv6_cidr_blocks = ["::/0"]
