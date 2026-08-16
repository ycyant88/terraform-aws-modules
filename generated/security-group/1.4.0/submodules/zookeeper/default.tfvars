egress_cidr_blocks = ["0.0.0.0/0"]

auto_egress_with_self = []

egress_ipv6_cidr_blocks = ["::/0"]

egress_prefix_list_ids = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

auto_egress_rules = ["all-all"]

vpc_id = ""

description = "Security Group managed by Terraform"

ingress_with_source_security_group_id = []

ingress_prefix_list_ids = []

egress_with_self = []

egress_with_cidr_blocks = []

create = true

name = ""

tags = {}

ingress_with_cidr_blocks = []

ingress_with_ipv6_cidr_blocks = []

ingress_cidr_blocks = []

egress_with_ipv6_cidr_blocks = []

egress_with_source_security_group_id = []

auto_ingress_rules = ["zookeeper-2181-tcp", "zookeeper-2888-tcp", "zookeeper-3888-tcp", "zookeeper-jmx-tcp"]

ingress_rules = []

ingress_with_self = []

ingress_ipv6_cidr_blocks = []

egress_rules = []
