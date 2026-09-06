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

preset_ingress_rules = { "carbon-admin" : { "description" : "Carbon admin", "from_port" : 2004, "ip_protocol" : "tcp", "to_port" : 2004 }, "carbon-gui" : { "description" : "Carbon GUI", "from_port" : 8081, "ip_protocol" : "tcp", "to_port" : 8081 }, "carbon-line-in-tcp" : { "description" : "Carbon line-in", "from_port" : 2003, "ip_protocol" : "tcp", "to_port" : 2003 }, "carbon-line-in-udp" : { "description" : "Carbon line-in", "from_port" : 2003, "ip_protocol" : "udp", "to_port" : 2003 }, "carbon-serializer-tcp" : { "description" : "Carbon serializer protocol", "from_port" : 2013, "ip_protocol" : "tcp", "to_port" : 2013 }, "carbon-serializer-udp" : { "description" : "Carbon serializer protocol", "from_port" : 2013, "ip_protocol" : "udp", "to_port" : 2013 } }

region = null

revoke_rules_on_delete = false

tags = {}

timeouts = null

use_name_prefix = true

vpc_associations = {}

vpc_id = null
