global_secondary_indexes = []

replica_regions = []

autoscaling_indexes = {}

name = ""

point_in_time_recovery_enabled = false

local_secondary_indexes = []

tags = {}

timeouts = { "create" : "10m", "delete" : "10m", "update" : "60m" }

autoscaling_defaults = { "scale_in_cooldown" : 0, "scale_out_cooldown" : 0, "target_value" : 70 }

attributes = []

billing_mode = "PAY_PER_REQUEST"

write_capacity = ""

ttl_attribute_name = ""

stream_enabled = false

server_side_encryption_kms_key_arn = ""

autoscaling_read = {}

autoscaling_write = {}

hash_key = ""

range_key = ""

ttl_enabled = false

stream_view_type = ""

server_side_encryption_enabled = false

autoscaling_enabled = false

create_table = true

read_capacity = ""
