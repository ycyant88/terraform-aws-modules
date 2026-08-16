desired_capacity = ""

default_cooldown = 300

health_check_type = ""

force_delete = false

target_group_arns = []

min_elb_capacity = 0

wait_for_elb_capacity = false

health_check_grace_period = 300

placement_group = ""

metrics_granularity = "1Minute"

wait_for_capacity_timeout = "10m"

name = ""

vpc_zone_identifier = ""

suspended_processes = []

min_size = ""

launch_configuration = ""

load_balancers = []

termination_policies = ["Default"]

tags = []

enabled_metrics = ["GroupMinSize", "GroupMaxSize", "GroupDesiredCapacity", "GroupInServiceInstances", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]

protect_from_scale_in = false

max_size = ""
