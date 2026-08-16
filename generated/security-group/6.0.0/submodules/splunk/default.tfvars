vpc_associations = {}

use_name_prefix = true

description = "Security Group managed by Terraform"

revoke_rules_on_delete = false

ingress_cidr_ipv4 = {}

region = null

name = ""

timeouts = null

ingress_cidr_ipv6 = {}

ingress_prefix_list_id = {}

egress_rules = {}

tags = {}

ingress_referenced_security_group_id = {}

enable_exclusive_rules = true

create = true

vpc_id = null

preset_ingress_rules = { "splunk-hec" : { "description" : "Splunk HEC", "from_port" : 8088, "ip_protocol" : "tcp", "to_port" : 8088 }, "splunk-indexer" : { "description" : "Splunk indexer", "from_port" : 9997, "ip_protocol" : "tcp", "to_port" : 9997 }, "splunk-splunkd" : { "description" : "Splunkd", "from_port" : 8089, "ip_protocol" : "tcp", "to_port" : 8089 }, "splunk-web" : { "description" : "Splunk Web", "from_port" : 8000, "ip_protocol" : "tcp", "to_port" : 8000 } }

ingress_rules = {}
