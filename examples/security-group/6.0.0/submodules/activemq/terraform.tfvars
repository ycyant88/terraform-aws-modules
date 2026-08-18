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

preset_ingress_rules = { "activemq-amqp" : { "description" : "ActiveMQ AMQP", "from_port" : 5671, "ip_protocol" : "tcp", "to_port" : 5671 }, "activemq-mqtt" : { "description" : "ActiveMQ MQTT", "from_port" : 8883, "ip_protocol" : "tcp", "to_port" : 8883 }, "activemq-openwire" : { "description" : "ActiveMQ OpenWire", "from_port" : 61617, "ip_protocol" : "tcp", "to_port" : 61617 }, "activemq-stomp" : { "description" : "ActiveMQ STOMP", "from_port" : 61614, "ip_protocol" : "tcp", "to_port" : 61614 }, "activemq-websocket" : { "description" : "ActiveMQ WebSocket", "from_port" : 61619, "ip_protocol" : "tcp", "to_port" : 61619 } }

region = null

revoke_rules_on_delete = false

tags = {}

timeouts = null

use_name_prefix = true

vpc_associations = {}

vpc_id = null
