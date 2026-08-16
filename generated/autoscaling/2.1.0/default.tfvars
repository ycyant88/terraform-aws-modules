vpc_zone_identifier = ""

wait_for_elb_capacity = false

force_delete = false

security_groups = ""

ephemeral_block_device = []

min_elb_capacity = 0

protect_from_scale_in = false

metrics_granularity = "1Minute"

lc_name = ""

image_id = ""

user_data = ""

ebs_optimized = false

health_check_grace_period = 300

health_check_type = ""

enable_monitoring = true

create_lc = true

associate_public_ip_address = false

max_size = ""

min_size = ""

desired_capacity = ""

tags = []

create_asg = true

launch_configuration = ""

iam_instance_profile = ""

instance_type = ""

key_name = ""

ebs_block_device = []

placement_tenancy = "default"

load_balancers = []

suspended_processes = []

placement_group = ""

name = ""

root_block_device = []

spot_price = 0

enabled_metrics = ["GroupMinSize", "GroupMaxSize", "GroupDesiredCapacity", "GroupInServiceInstances", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]

wait_for_capacity_timeout = "10m"

asg_name = ""

default_cooldown = 300

target_group_arns = []

termination_policies = ["Default"]
