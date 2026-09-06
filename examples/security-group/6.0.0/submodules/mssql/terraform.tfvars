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

preset_ingress_rules = { "mssql-analytics" : { "description" : "MSSQL Analytics", "from_port" : 2383, "ip_protocol" : "tcp", "to_port" : 2383 }, "mssql-broker" : { "description" : "MSSQL Broker", "from_port" : 4022, "ip_protocol" : "tcp", "to_port" : 4022 }, "mssql-browser" : { "description" : "MSSQL Browser", "from_port" : 1434, "ip_protocol" : "udp", "to_port" : 1434 }, "mssql-server" : { "description" : "MSSQL Server", "from_port" : 1433, "ip_protocol" : "tcp", "to_port" : 1433 } }

region = null

revoke_rules_on_delete = false

tags = {}

timeouts = null

use_name_prefix = true

vpc_associations = {}

vpc_id = null
