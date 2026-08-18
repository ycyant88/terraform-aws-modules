create = true

description = "Security Group managed by Terraform"

egress_rules = {}

enable_exclusive_rules = true

ingress_cidr_ipv4 = {}

ingress_cidr_ipv6 = {}

ingress_prefix_list_id = {}

ingress_referenced_security_group_id = {}

ingress_rules = {}

name = ""

preset_ingress_rules = { "splunk-hec" : { "description" : "Splunk HEC", "from_port" : 8088, "ip_protocol" : "tcp", "to_port" : 8088 }, "splunk-indexer" : { "description" : "Splunk indexer", "from_port" : 9997, "ip_protocol" : "tcp", "to_port" : 9997 }, "splunk-splunkd" : { "description" : "Splunkd", "from_port" : 8089, "ip_protocol" : "tcp", "to_port" : 8089 }, "splunk-web" : { "description" : "Splunk Web", "from_port" : 8000, "ip_protocol" : "tcp", "to_port" : 8000 } }

region = null

revoke_rules_on_delete = false

tags = {}

timeouts = null

use_name_prefix = true

vpc_associations = {}

vpc_id = null
