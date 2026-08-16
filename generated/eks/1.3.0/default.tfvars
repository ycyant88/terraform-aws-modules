vpc_id = ""

worker_security_group_id = ""

cluster_security_group_id = ""

tags = {}

workers_group_defaults = { "additional_userdata" : "", "ami_id" : "", "asg_desired_capacity" : "1", "asg_max_size" : "3", "asg_min_size" : "1", "ebs_optimized" : true, "instance_type" : "m4.large", "key_name" : "", "kubelet_node_labels" : "", "name" : "count.index", "pre_userdata" : "", "public_ip" : false, "subnets" : "" }

worker_sg_ingress_from_port = "1025"

kubeconfig_aws_authenticator_env_variables = {}

worker_groups = [{ "name" : "default" }]

kubeconfig_name = ""

config_output_path = "./"

write_kubeconfig = true

manage_aws_auth = true

map_users = []

subnets = ""

cluster_name = ""

workstation_cidr = ""

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

kubeconfig_aws_authenticator_additional_args = []

cluster_version = "1.10"

map_accounts = []

map_roles = []
