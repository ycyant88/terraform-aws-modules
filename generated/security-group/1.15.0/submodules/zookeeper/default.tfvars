auto_egress_with_self = []

description = "Security Group managed by Terraform"

tags = {}

ingress_with_cidr_blocks = []

egress_with_self = []

egress_with_cidr_blocks = []

egress_with_source_security_group_id = []

egress_ipv6_cidr_blocks = ["::/0"]

auto_egress_rules = ["all-all"]

ingress_with_source_security_group_id = []

ingress_cidr_blocks = []

egress_rules = []

egress_prefix_list_ids = []

auto_ingress_rules = ["zookeeper-2181-tcp", "zookeeper-2888-tcp", "zookeeper-3888-tcp", "zookeeper-jmx-tcp"]

auto_ingress_with_self = [{ "rule" : "all-all" }]

name = ""

ingress_rules = []

ingress_with_self = []

ingress_ipv6_cidr_blocks = []

egress_with_ipv6_cidr_blocks = []

egress_cidr_blocks = ["0.0.0.0/0"]

create = true

vpc_id = ""

ingress_with_ipv6_cidr_blocks = []

ingress_prefix_list_ids = []
