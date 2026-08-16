key_name = ""

target_group_arns = []

termination_policies = ["Default"]

min_elb_capacity = 0

create_lc = true

name = ""

min_size = ""

desired_capacity = ""

health_check_grace_period = 300

wait_for_elb_capacity = false

associate_public_ip_address = false

lc_name = ""

image_id = ""

iam_instance_profile = ""

suspended_processes = []

tags_as_map = {}

placement_group = ""

protect_from_scale_in = false

instance_type = ""

ebs_optimized = false

placement_tenancy = "default"

tags = []

user_data = " "

recreate_asg_when_lc_changes = false

asg_name = ""

security_groups = ""

ebs_block_device = []

ephemeral_block_device = []

spot_price = ""

vpc_zone_identifier = ""

launch_configuration = ""

enable_monitoring = true

force_delete = false

load_balancers = []

wait_for_capacity_timeout = "10m"

health_check_type = ""

create_asg = true

root_block_device = []

max_size = ""

default_cooldown = 300

enabled_metrics = ["GroupMinSize", "GroupMaxSize", "GroupDesiredCapacity", "GroupInServiceInstances", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]

metrics_granularity = "1Minute"
