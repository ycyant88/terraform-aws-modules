protect_from_scale_in = false

ephemeral_block_device = []

force_delete = false

placement_group = ""

target_group_arns = []

key_name = ""

security_groups = ""

user_data = ""

ebs_block_device = []

max_size = ""

desired_capacity = ""

vpc_zone_identifier = ""

image_id = ""

enable_monitoring = true

ebs_optimized = false

root_block_device = []

asg_name = ""

health_check_grace_period = 300

metrics_granularity = "1Minute"

wait_for_capacity_timeout = "10m"

existing_launch_configuration = ""

tags = []

lc_name = ""

iam_instance_profile = ""

placement_tenancy = "default"

default_cooldown = 300

associate_public_ip_address = false

min_size = ""

suspended_processes = []

enabled_metrics = ["GroupMinSize", "GroupMaxSize", "GroupDesiredCapacity", "GroupInServiceInstances", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]

min_elb_capacity = 0

instance_type = ""

spot_price = 0

load_balancers = []

health_check_type = ""

termination_policies = ["Default"]

wait_for_elb_capacity = false
