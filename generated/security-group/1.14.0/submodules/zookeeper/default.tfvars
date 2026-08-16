egress_with_self = []

auto_egress_rules = ["all-all"]

auto_egress_with_self = []

ingress_rules = []

ingress_prefix_list_ids = []

egress_with_ipv6_cidr_blocks = []

egress_with_source_security_group_id = []

egress_cidr_blocks = ["0.0.0.0/0"]

egress_ipv6_cidr_blocks = ["::/0"]

description = "Security Group managed by Terraform"

tags = {}

ingress_with_cidr_blocks = []

egress_rules = []

egress_with_cidr_blocks = []

egress_prefix_list_ids = []

auto_ingress_rules = ["zookeeper-2181-tcp", "zookeeper-2888-tcp", "zookeeper-3888-tcp", "zookeeper-jmx-tcp"]

create = true

ingress_with_source_security_group_id = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

vpc_id = ""

name = ""

ingress_with_self = []

ingress_with_ipv6_cidr_blocks = []

ingress_cidr_blocks = []

ingress_ipv6_cidr_blocks = []
