enable_monitoring = true

health_check_type = ""

tags = []

protect_from_scale_in = false

ephemeral_block_device = []

asg_name = ""

target_group_arns = []

max_size = ""

termination_policies = ["Default"]

placement_group = ""

image_id = ""

security_groups = ""

spot_price = 0

placement_tenancy = "default"

min_size = ""

desired_capacity = ""

default_cooldown = 300

health_check_grace_period = 300

lc_name = ""

iam_instance_profile = ""

ebs_optimized = false

root_block_device = []

metrics_granularity = "1Minute"

enabled_metrics = ["GroupMinSize", "GroupMaxSize", "GroupDesiredCapacity", "GroupInServiceInstances", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]

wait_for_capacity_timeout = "10m"

min_elb_capacity = 0

user_data = ""

ebs_block_device = []

instance_type = ""

key_name = ""

vpc_zone_identifier = ""

wait_for_elb_capacity = false

force_delete = false

load_balancers = []

suspended_processes = []

existing_launch_configuration = ""

associate_public_ip_address = false
