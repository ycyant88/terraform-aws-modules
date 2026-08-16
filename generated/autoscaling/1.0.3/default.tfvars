lc_name = ""

image_id = ""

iam_instance_profile = ""

placement_group = ""

metrics_granularity = "1Minute"

enabled_metrics = ["GroupMinSize", "GroupMaxSize", "GroupDesiredCapacity", "GroupInServiceInstances", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]

wait_for_capacity_timeout = "10m"

instance_type = ""

key_name = ""

security_groups = ""

associate_public_ip_address = false

placement_tenancy = "default"

min_size = ""

vpc_zone_identifier = ""

termination_policies = ["Default"]

ebs_optimized = false

ephemeral_block_device = []

target_group_arns = []

min_elb_capacity = 0

existing_launch_configuration = ""

ebs_block_device = []

health_check_grace_period = 300

suspended_processes = []

tags = []

protect_from_scale_in = false

user_data = ""

enable_monitoring = true

root_block_device = []

asg_name = ""

force_delete = false

spot_price = 0

default_cooldown = 300

wait_for_elb_capacity = false

max_size = ""

desired_capacity = ""

health_check_type = ""

load_balancers = []
