revoke_rules_on_delete = false

create = true

use_name_prefix = true

vpc_id = null

ingress_cidr_ipv6 = {}

timeouts = null

ingress_cidr_ipv4 = {}

ingress_prefix_list_id = {}

egress_rules = {}

tags = {}

preset_ingress_rules = { "winrm-http" : { "description" : "WinRM HTTP", "from_port" : 5985, "ip_protocol" : "tcp", "to_port" : 5985 }, "winrm-https" : { "description" : "WinRM HTTPS", "from_port" : 5986, "ip_protocol" : "tcp", "to_port" : 5986 } }

ingress_referenced_security_group_id = {}

ingress_rules = {}

vpc_associations = {}

enable_exclusive_rules = true

region = null

name = ""

description = "Security Group managed by Terraform"
