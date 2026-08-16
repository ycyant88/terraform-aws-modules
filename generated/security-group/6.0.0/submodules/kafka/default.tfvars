vpc_associations = {}

ingress_prefix_list_id = {}

ingress_referenced_security_group_id = {}

tags = {}

revoke_rules_on_delete = false

vpc_id = null

ingress_cidr_ipv6 = {}

ingress_rules = {}

egress_rules = {}

use_name_prefix = true

ingress_cidr_ipv4 = {}

enable_exclusive_rules = true

region = null

name = ""

description = "Security Group managed by Terraform"

preset_ingress_rules = { "kafka-broker" : { "description" : "Kafka PLAINTEXT broker", "from_port" : 9092, "ip_protocol" : "tcp", "to_port" : 9092 }, "kafka-broker-sasl-iam" : { "description" : "Kafka SASL/IAM broker (MSK)", "from_port" : 9098, "ip_protocol" : "tcp", "to_port" : 9098 }, "kafka-broker-sasl-iam-public" : { "description" : "Kafka SASL/IAM public broker (MSK)", "from_port" : 9198, "ip_protocol" : "tcp", "to_port" : 9198 }, "kafka-broker-sasl-scram" : { "description" : "Kafka SASL/SCRAM broker (MSK)", "from_port" : 9096, "ip_protocol" : "tcp", "to_port" : 9096 }, "kafka-broker-sasl-scram-public" : { "description" : "Kafka SASL/SCRAM public broker (MSK)", "from_port" : 9196, "ip_protocol" : "tcp", "to_port" : 9196 }, "kafka-broker-tls" : { "description" : "Kafka TLS broker", "from_port" : 9094, "ip_protocol" : "tcp", "to_port" : 9094 }, "kafka-broker-tls-public" : { "description" : "Kafka TLS public broker (MSK)", "from_port" : 9194, "ip_protocol" : "tcp", "to_port" : 9194 }, "kafka-jmx-exporter" : { "description" : "Kafka JMX Exporter", "from_port" : 11001, "ip_protocol" : "tcp", "to_port" : 11001 }, "kafka-node-exporter" : { "description" : "Kafka Node Exporter", "from_port" : 11002, "ip_protocol" : "tcp", "to_port" : 11002 } }

create = true

timeouts = null
