description = ""

run_deployment = false

force_deploy = false

current_version = ""

target_version = ""

after_allow_traffic_hook_arn = ""

use_existing_app = false

alarms = []

alarm_ignore_poll_alarm_failure = false

create = true

deployment_group_name = ""

aws_cli_command = "aws"

app_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

triggers = {}

create_codedeploy_role = true

get_deployment_sleep_timer = 5

alias_name = ""

function_name = ""

auto_rollback_enabled = true

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarm_enabled = false

attach_triggers_policy = false

interpreter = ["/bin/bash", "-c"]

create_app = false

create_deployment_group = false

create_deployment = false

codedeploy_role_name = ""

codedeploy_principals = ["codedeploy.amazonaws.com"]

tags = {}

before_allow_traffic_hook_arn = ""

attach_hooks_policy = true

use_existing_deployment_group = false

save_deploy_script = false

wait_deployment_completion = false
