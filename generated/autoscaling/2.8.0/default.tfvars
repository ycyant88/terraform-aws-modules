image_id = ""

instance_type = ""

associate_public_ip_address = false

force_delete = false

protect_from_scale_in = false

default_cooldown = 300

create_lc = true

load_balancers = []

wait_for_elb_capacity = false

placement_tenancy = "default"

metrics_granularity = "1Minute"

user_data = " "

create_asg = true

root_block_device = []

wait_for_capacity_timeout = "10m"

min_elb_capacity = 0

name = ""

ebs_block_device = []

max_size = ""

health_check_grace_period = 300

termination_policies = ["Default"]

tags = []

placement_group = ""

health_check_type = ""

lc_name = ""

launch_configuration = ""

iam_instance_profile = ""

security_groups = []

enable_monitoring = true

min_size = ""

vpc_zone_identifier = ""

recreate_asg_when_lc_changes = false

ebs_optimized = false

desired_capacity = ""

target_group_arns = []

suspended_processes = []

enabled_metrics = ["GroupMinSize", "GroupMaxSize", "GroupDesiredCapacity", "GroupInServiceInstances", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]

asg_name = ""

key_name = ""

ephemeral_block_device = []

spot_price = ""

tags_as_map = {}
