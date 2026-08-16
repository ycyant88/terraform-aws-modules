auto_ingress_with_self = [{ "rule" : "all-all" }]

ingress_with_self = []

ingress_prefix_list_ids = []

egress_with_self = []

egress_ipv6_cidr_blocks = ["::/0"]

description = "Security Group managed by Terraform"

ingress_with_cidr_blocks = []

ingress_with_source_security_group_id = []

egress_with_cidr_blocks = []

egress_cidr_blocks = ["0.0.0.0/0"]

egress_prefix_list_ids = []

auto_ingress_rules = ["zookeeper-2181-tcp", "zookeeper-2888-tcp", "zookeeper-3888-tcp", "zookeeper-jmx-tcp"]

auto_egress_with_self = []

vpc_id = ""

tags = {}

ingress_rules = []

ingress_ipv6_cidr_blocks = []

egress_rules = []

egress_with_source_security_group_id = []

auto_egress_rules = ["all-all"]

name = ""

ingress_cidr_blocks = []
