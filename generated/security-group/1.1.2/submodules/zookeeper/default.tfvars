egress_with_self = []

egress_ipv6_cidr_blocks = ["::/0"]

auto_ingress_with_self = [{ "rule" : "all-all" }]

ingress_rules = []

ingress_prefix_list_ids = []

ingress_cidr_blocks = []

auto_egress_rules = ["all-all"]

vpc_id = ""

name = ""

tags = {}

egress_with_cidr_blocks = []

egress_prefix_list_ids = []

description = "Security Group managed by Terraform"

ingress_with_source_security_group_id = []

egress_with_source_security_group_id = []

egress_cidr_blocks = ["0.0.0.0/0"]

ingress_ipv6_cidr_blocks = []

auto_ingress_rules = ["zookeeper-2181-tcp", "zookeeper-2888-tcp", "zookeeper-3888-tcp", "zookeeper-jmx-tcp"]

auto_egress_with_self = []

ingress_with_self = []

ingress_with_cidr_blocks = []

egress_rules = []
