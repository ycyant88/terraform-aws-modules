description = ""

deployment_group_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

create_deployment = false

wait_deployment_completion = false

get_deployment_sleep_timer = 5

app_name = ""

triggers = {}

create_codedeploy_role = true

alias_name = ""

alarm_enabled = false

save_deploy_script = false

run_deployment = false

create = true

interpreter = ["/bin/bash", "-c"]

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

aws_cli_command = "aws"

attach_hooks_policy = true

current_version = ""

create_deployment_group = false

auto_rollback_enabled = true

force_deploy = false

attach_triggers_policy = false

tags = {}

before_allow_traffic_hook_arn = ""

alarm_ignore_poll_alarm_failure = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

target_version = ""

create_app = false

use_existing_app = false

alarms = []

function_name = ""

after_allow_traffic_hook_arn = ""

use_existing_deployment_group = false

codedeploy_role_name = ""
