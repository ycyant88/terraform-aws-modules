workers_group_defaults = { "additional_userdata" : "", "ami_id" : "", "asg_desired_capacity" : "1", "asg_max_size" : "3", "asg_min_size" : "1", "ebs_optimized" : true, "instance_type" : "m4.large", "key_name" : "", "kubelet_node_labels" : "", "name" : "count.index", "pre_userdata" : "", "public_ip" : false, "root_iops" : "0", "root_volume_size" : "20", "root_volume_type" : "gp2", "subnets" : "" }

kubeconfig_aws_authenticator_additional_args = []

cluster_name = ""

map_accounts = []

map_roles = []

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

kubeconfig_name = ""

write_kubeconfig = true

map_users = []

tags = {}

vpc_id = ""

kubeconfig_aws_authenticator_env_variables = {}

workstation_cidr = ""

cluster_version = "1.10"

subnets = ""

worker_groups = [{ "name" : "default" }]

worker_security_group_id = ""

worker_sg_ingress_from_port = "1025"

cluster_security_group_id = ""

config_output_path = "./"

manage_aws_auth = true

worker_group_count = "1"
