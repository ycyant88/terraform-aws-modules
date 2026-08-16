cluster_name = ""

cluster_security_group_id = ""

cluster_version = "1.10"

config_output_path = "./"

configure_kubectl_session = true

subnets = ""

tags = {}

vpc_id = ""

worker_groups = [{ "name" : "default" }]

worker_security_group_id = ""

workers_group_defaults = { "additional_userdata" : "", "ami_id" : "", "asg_desired_capacity" : "1", "asg_max_size" : "3", "asg_min_size" : "1", "ebs_optimized" : true, "instance_type" : "m4.large", "name" : "count.index" }
